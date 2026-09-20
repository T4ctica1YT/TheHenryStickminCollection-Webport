package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25373")]
   public dynamic class CtM_N2_Sackoholding extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_N2_Sackoholding()
      {
         super();
         addFrameScript(82,this.frame83,166,this.frame167,191,this.frame192);
      }
      
      internal function frame83() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n2_sackoholding_takeforever");
         }
      }
      
      internal function frame167() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame192() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("n2_sackofholding","crashed");
         }
      }
   }
}

