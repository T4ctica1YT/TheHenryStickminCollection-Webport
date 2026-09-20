(() => {
  const databaseName = "henry-stickmin-webport";
  const storeName = "files";
  const database = new Promise((resolve, reject) => {
    const request = indexedDB.open(databaseName, 1);
    request.onupgradeneeded = () => request.result.createObjectStore(storeName);
    request.onsuccess = () => resolve(request.result);
    request.onerror = () => reject(request.error);
  });

  const transact = async (mode, action) => {
    const db = await database;
    return new Promise((resolve, reject) => {
      const transaction = db.transaction(storeName, mode);
      const request = action(transaction.objectStore(storeName));
      request.onsuccess = () => resolve(request.result);
      request.onerror = () => reject(request.error);
    });
  };

  class WebFile {
    constructor(path) { this.path = path.replace(/^\/+/, ""); }
    resolvePath(path) { return new WebFile(`${this.path}/${path}`); }
    async exists() { return Boolean(await transact("readonly", store => store.get(this.path))); }
    async deleteFile() { await transact("readwrite", store => store.delete(this.path)); }
  }

  class WebFileStream {
    async open(file, mode) {
      this.file = file;
      this.mode = mode;
      this.bytes = mode === "read" ? (await transact("readonly", store => store.get(file.path))) || new ArrayBuffer(0) : new ArrayBuffer(0);
    }
    async close() {
      if (this.mode !== "write") return;
      await transact("readwrite", store => store.put(this.bytes, this.file.path));
    }
    readUTFBytes() { return new TextDecoder().decode(this.bytes); }
    writeUTFBytes(value) { this.bytes = new TextEncoder().encode(value).buffer; }
  }

  window.HenryAirRuntime = Object.freeze({
    File: Object.freeze({
      applicationDirectory: new WebFile("application"),
      applicationStorageDirectory: new WebFile("storage")
    }),
    FileMode: Object.freeze({ READ: "read", WRITE: "write" }),
    FileStream: WebFileStream,
    Steam: Object.freeze({ init: () => false, setAchievement: () => false }),
    exit: () => window.close()
  });
})();
