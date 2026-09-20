package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36650")]
   public dynamic class CtM_Q1_Rooftop extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_Q1_Rooftop()
      {
         super();
         addFrameScript(106,this.frame107,168,this.frame169,181,this.frame182,209,this.frame210,229,this.frame230,298,this.frame299,348,this.frame349,404,this.frame405,418,this.frame419);
      }
      
      internal function frame107() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q1_rooftop_weirdlysmooth");
         }
      }
      
      internal function frame169() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame182() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q1_rooftop_whatsplan");
         }
      }
      
      internal function frame210() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame230() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q1_rooftop_announcement_01");
         }
      }
      
      internal function frame299() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q1_rooftop_announcement_02");
         }
      }
      
      internal function frame349() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q1_rooftop_announcement_03");
         }
      }
      
      internal function frame405() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame419() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMSamRoof");
         }
      }
   }
}

