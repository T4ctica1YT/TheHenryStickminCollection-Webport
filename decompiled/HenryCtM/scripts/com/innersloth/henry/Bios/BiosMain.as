package com.innersloth.henry.Bios
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.ui.Mouse;
   import flash.ui.MouseCursor;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class BiosMain
   {
      
      public static var instance:BiosMain;
      
      public static const TotalBtBBios:int = 5;
      
      public static const TotalEtPBios:int = 37;
      
      public static const TotalStDBios:int = 40;
      
      public static const TotalItABios:int = 29;
      
      public static const TotalFtCBios:int = 18;
      
      public static const Locked:int = 0;
      
      public static const Unlocked:int = 1;
      
      public static const Viewed:int = 2;
      
      private var bios:Dictionary = new Dictionary();
      
      private var showable:MovieClip;
      
      private var prefab:Class;
      
      private var popup:Class;
      
      private var lastViewed:String = "btb_henry";
      
      public function BiosMain(prefab:Class, popup:Class)
      {
         super();
         this.prefab = prefab;
         this.popup = popup;
         instance = this;
         this.LoadFromDisk();
         this.bios["btb_henry"] = Unlocked;
      }
      
      public static function ClearSave() : void
      {
         var saveFile:File = File.applicationStorageDirectory;
         saveFile = saveFile.resolvePath("bios.sav");
         if(saveFile.exists)
         {
            saveFile.deleteFile();
         }
         instance.bios = new Dictionary();
      }
      
      public function Toggle(target:DisplayObjectContainer) : void
      {
         if(Boolean(this.showable))
         {
            trace("toggling bios off");
            this.showable.parent.removeChild(this.showable);
            this.showable = null;
         }
         else
         {
            trace("toggling bios on");
            this.showable = new this.prefab();
            this.showable.name = "BiosScreen";
            target.addChild(this.showable);
         }
      }
      
      public function LoadFromDisk() : void
      {
         var bytes:ByteArray = null;
         var fileStream:FileStream = null;
         var string:String = null;
         var parts:Array = null;
         var saveFile:File = File.applicationStorageDirectory;
         saveFile = saveFile.resolvePath("bios.sav");
         if(saveFile.exists)
         {
            bytes = new ByteArray();
            fileStream = new FileStream();
            fileStream.open(saveFile,FileMode.READ);
            fileStream.readBytes(bytes,0,0);
            fileStream.close();
            bytes.inflate();
            bytes.position = 0;
            while(bytes.position < bytes.length)
            {
               string = bytes.readUTF();
               if(string.substr(0,2) == "b_")
               {
                  parts = string.substr(2).split("=");
                  this.bios[String(parts[0])] = parseInt(parts[1]);
               }
            }
         }
      }
      
      public function SaveToDisk() : void
      {
         var pkey:String = null;
         var fileStream:FileStream = null;
         var saveFile:File = File.applicationStorageDirectory;
         saveFile = saveFile.resolvePath("bios.sav");
         var bytes:ByteArray = new ByteArray();
         for(pkey in this.bios)
         {
            bytes.writeUTF("b_" + pkey + "=" + this.bios[pkey]);
         }
         bytes.deflate();
         fileStream = new FileStream();
         fileStream.open(saveFile,FileMode.WRITE);
         fileStream.writeBytes(bytes,0,bytes.length);
         fileStream.close();
      }
      
      public function SetupUnlocker(self:MovieClip, name:String) : void
      {
         self.addEventListener(MouseEvent.ROLL_OVER,function(evt:MouseEvent):void
         {
            Mouse.cursor = MouseCursor.ARROW;
         });
         self.addEventListener(MouseEvent.RIGHT_CLICK,function(evt:MouseEvent):void
         {
            Unlock(self.stage,name);
            self.mouseEnabled = false;
         });
      }
      
      public function SilentUnlock(name:String) : void
      {
         if(!this.bios[name])
         {
            trace("unlocked " + name);
            this.bios[name] = Unlocked;
            this.SaveToDisk();
         }
      }
      
      public function Unlock(target:DisplayObjectContainer, name:String) : void
      {
         var v:MovieClip = null;
         var child:MovieClip = null;
         var idx:int = 0;
         var prefix:String = null;
         var count:int = 0;
         if(target != null)
         {
            v = new this.popup();
            child = MovieClip(v.getChildAt(0));
            child.value = name;
            v.x = target.stage.mouseX - 15;
            v.y = target.stage.mouseY - 15;
            target.stage.addChild(v);
            if(!this.bios[name])
            {
               trace("unlocked " + name);
               this.bios[name] = Unlocked;
               this.SaveToDisk();
               idx = name.indexOf("_");
               if(idx != -1)
               {
                  prefix = name.substr(0,idx);
                  count = Helpers.CountPrefixed(this.bios,prefix);
                  switch(prefix)
                  {
                     case "btb":
                        if(count == 5)
                        {
                           trace("unlocking");
                           AchMain.instance.Unlock(target,"btb_bios");
                        }
                        break;
                     default:
                        trace("Unrecognized bio prefix: " + prefix);
                  }
               }
            }
            else
            {
               v.gotoAndPlay("have");
            }
         }
      }
      
      public function View(name:String) : void
      {
         if(this.bios[name] == Unlocked)
         {
            this.bios[name] = Viewed;
            this.SaveToDisk();
         }
      }
      
      public function SetupHeader(self:MovieClip) : void
      {
         var prefix:String = null;
         var idx:int = self.name.indexOf("_");
         if(idx != -1)
         {
            prefix = self.name.substr(0,idx);
            if(Helpers.CountPrefixed(this.bios,prefix) > 0)
            {
               self.gotoAndStop("up");
            }
         }
      }
      
      public function GotoGamePage(game:String) : void
      {
         this.showable["buttonPages"].gotoAndStop(game + "1");
         this.showable["card"].game = game;
      }
      
      public function GetCountForGame(game:String) : int
      {
         return Helpers.CountPrefixed(this.bios,game);
      }
      
      public function SetButtonState(self:MovieClip) : void
      {
         trace("Button for " + self.name);
         switch(this.bios[self.name] || Locked)
         {
            case Unlocked:
               self.gotoAndStop("new");
               self.addEventListener(MouseEvent.CLICK,function(evt:MouseEvent):void
               {
                  if(lastViewed == self.name)
                  {
                     return;
                  }
                  self.gotoAndStop("unlocked");
                  lastViewed = self.name;
                  var card:MovieClip = MovieClip(self.parent.parent.getChildByName("card"));
                  View(self.name);
                  card.target = self.name;
                  card.gotoAndPlay("exit");
               });
               break;
            case Viewed:
               self.gotoAndStop("unlocked");
               self.addEventListener(MouseEvent.CLICK,function(evt:MouseEvent):void
               {
                  if(lastViewed == self.name)
                  {
                     return;
                  }
                  lastViewed = self.name;
                  var card:MovieClip = MovieClip(self.parent.parent.getChildByName("card"));
                  View(self.name);
                  card.target = self.name;
                  card.gotoAndPlay("exit");
               });
               break;
            default:
            case Locked:
               self.stop();
         }
      }
   }
}

