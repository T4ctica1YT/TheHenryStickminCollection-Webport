package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22129")]
   public dynamic class CtM_J4_Nano extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_J4_Nano()
      {
         super();
         addFrameScript(107,this.frame108,143,this.frame144,171,this.frame172,214,this.frame215,307,this.frame308,324,this.frame325,495,this.frame496);
      }
      
      internal function frame108() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j4_nano_notgonnahelpedit");
         }
      }
      
      internal function frame144() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame172() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j4_nano_impressiveedit");
         }
      }
      
      internal function frame215() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame308() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j4_nano_thereyouareedit");
         }
      }
      
      internal function frame325() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame496() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMSolarPanels");
         }
         stop();
      }
   }
}

