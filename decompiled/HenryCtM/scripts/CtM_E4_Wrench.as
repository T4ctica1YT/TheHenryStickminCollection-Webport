package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol851")]
   public dynamic class CtM_E4_Wrench extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var rocket:MovieClip;
      
      public function CtM_E4_Wrench()
      {
         super();
         addFrameScript(121,this.frame122,289,this.frame290,318,this.frame319,363,this.frame364);
      }
      
      internal function frame122() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e4_wrench_engineready_01");
         }
      }
      
      internal function frame290() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame319() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e4_wrench_charlesnotright");
         }
      }
      
      internal function frame364() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         this.rocket.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("e4_wrench","engineroom");
         }
      }
   }
}

