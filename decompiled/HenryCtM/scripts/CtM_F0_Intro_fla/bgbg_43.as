package CtM_F0_Intro_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33538")]
   public dynamic class bgbg_43 extends MovieClip
   {
      
      public function bgbg_43()
      {
         super();
         addFrameScript(3,this.frame4,129,this.frame130);
      }
      
      internal function frame4() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f0_intro_lottaquestions_01");
         }
      }
      
      internal function frame130() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
   }
}

