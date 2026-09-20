package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28964")]
   public dynamic class CtM_L2_Dave extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_L2_Dave()
      {
         super();
         addFrameScript(11,this.frame12,46,this.frame47,58,this.frame59,142,this.frame143,176,this.frame177,263,this.frame264,289,this.frame290,370,this.frame371,549,this.frame550,550,this.frame551);
      }
      
      internal function frame12() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_dave_cmondave");
         }
      }
      
      internal function frame47() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_dave_daveshout");
         }
      }
      
      internal function frame59() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame143() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_dave_goodteamwork");
         }
      }
      
      internal function frame177() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame264() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_dave_thankshenry");
         }
      }
      
      internal function frame290() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_dave_notright");
         }
      }
      
      internal function frame371() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_dave_denouncement_01");
         }
      }
      
      internal function frame550() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame551() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMEscape");
         }
      }
   }
}

