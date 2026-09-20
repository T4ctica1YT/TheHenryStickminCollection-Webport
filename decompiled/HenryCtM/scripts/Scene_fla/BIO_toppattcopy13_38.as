package Scene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29928")]
   public dynamic class BIO_toppattcopy13_38 extends MovieClip
   {
      
      public function BIO_toppattcopy13_38()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_circusfriend");
         }
      }
   }
}

