package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34211")]
   public dynamic class CtM_L3_Midnight extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var dd:MovieClip;
      
      public function CtM_L3_Midnight()
      {
         super();
         addFrameScript(238,this.frame239,279,this.frame280,297,this.frame298,312,this.frame313,332,this.frame333);
      }
      
      internal function frame239() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l3_midnight_foolishfall");
         }
      }
      
      internal function frame280() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame298() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l3_midnight_now");
         }
      }
      
      internal function frame313() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame333() : *
      {
         stop();
         this.dd.stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("l3_midnight","escape");
         }
      }
   }
}

