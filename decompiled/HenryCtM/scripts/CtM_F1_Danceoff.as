package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19505")]
   public dynamic class CtM_F1_Danceoff extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_F1_Danceoff()
      {
         super();
         addFrameScript(5,this.frame6,22,this.frame23,59,this.frame60);
      }
      
      internal function frame6() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f1_danceoff_hey");
         }
      }
      
      internal function frame23() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame60() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("f1_danceoff","f0intro");
         }
      }
   }
}

