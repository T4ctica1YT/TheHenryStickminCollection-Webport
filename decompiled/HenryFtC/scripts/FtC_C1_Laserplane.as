package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9435")]
   public dynamic class FtC_C1_Laserplane extends MovieClip
   {
      
      public function FtC_C1_Laserplane()
      {
         super();
         addFrameScript(202,this.frame203);
      }
      
      internal function frame203() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCAssist");
         }
      }
   }
}

