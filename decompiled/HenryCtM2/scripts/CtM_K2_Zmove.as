package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36933")]
   public dynamic class CtM_K2_Zmove extends MovieClip
   {
      
      public var ball:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_K2_Zmove()
      {
         super();
         addFrameScript(589,this.frame590,640,this.frame641,672,this.frame673,708,this.frame709);
      }
      
      internal function frame590() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k2_ymove_losingaltitude");
         }
      }
      
      internal function frame641() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k2_ymove_getouttahere");
         }
      }
      
      internal function frame673() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame709() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMFinalShowdown");
         }
         stop();
      }
   }
}

