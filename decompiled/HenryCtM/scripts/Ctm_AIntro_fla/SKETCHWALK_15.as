package Ctm_AIntro_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11950")]
   public dynamic class SKETCHWALK_15 extends MovieClip
   {
      
      public function SKETCHWALK_15()
      {
         super();
         addFrameScript(3,this.frame4,99,this.frame100,132,this.frame133,171,this.frame172);
      }
      
      internal function frame4() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_ellietoppatbase");
         }
      }
      
      internal function frame100() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_elliesignup");
         }
      }
      
      internal function frame133() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a0_intro_whathep");
         }
      }
      
      internal function frame172() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
   }
}

