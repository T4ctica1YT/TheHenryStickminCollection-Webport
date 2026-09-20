package EarthbendScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8549")]
   public dynamic class Gman3_12 extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function Gman3_12()
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

