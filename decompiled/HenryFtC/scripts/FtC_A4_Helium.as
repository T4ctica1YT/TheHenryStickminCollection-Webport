package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19989")]
   public dynamic class FtC_A4_Helium extends MovieClip
   {
      
      public function FtC_A4_Helium()
      {
         super();
         addFrameScript(337,this.frame338);
      }
      
      internal function frame338() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCDock");
         }
      }
   }
}

