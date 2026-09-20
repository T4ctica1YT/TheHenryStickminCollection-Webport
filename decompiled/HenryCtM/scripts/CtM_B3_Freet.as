package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15190")]
   public dynamic class CtM_B3_Freet extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_B3_Freet()
      {
         super();
         addFrameScript(285,this.frame286,406,this.frame407,580,this.frame581);
      }
      
      internal function frame286() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b3_freet_packedup");
         }
      }
      
      internal function frame407() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame581() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMStorage");
         }
      }
   }
}

