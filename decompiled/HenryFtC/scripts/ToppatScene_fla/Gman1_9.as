package ToppatScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10321")]
   public dynamic class Gman1_9 extends MovieClip
   {
      
      public function Gman1_9()
      {
         super();
         addFrameScript(0,this.frame1,19,this.frame20);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetupGMan(this);
         }
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ftc_gman");
         }
      }
      
      internal function frame20() : *
      {
         stop();
      }
   }
}

