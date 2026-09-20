package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28548")]
   public dynamic class CtM_A1_Grapple extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var blades:MovieClip;
      
      public function CtM_A1_Grapple()
      {
         super();
         addFrameScript(0,this.frame1,134,this.frame135,136,this.frame137,147,this.frame148,196,this.frame197,197,this.frame198);
      }
      
      internal function frame1() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a1_grapple_airraid02_01");
         }
      }
      
      internal function frame135() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a1_grapple_a2_freeze");
         }
      }
      
      internal function frame137() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a1_grapple_a2_getonground");
         }
      }
      
      internal function frame148() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a1_grapple_a2_handsup");
         }
      }
      
      internal function frame197() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame198() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMHelichoice");
         }
      }
   }
}

