package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17142")]
   public dynamic class CtM_N1_Fire extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_N1_Fire()
      {
         super();
         addFrameScript(1,this.frame2,27,this.frame28,65,this.frame66,70,this.frame71,130,this.frame131,151,this.frame152,187,this.frame188,226,this.frame227,274,this.frame275,286,this.frame287,304,this.frame305,365,this.frame366);
      }
      
      internal function frame2() : *
      {
         Helpers.SetVolume("caravanmus",0.5);
      }
      
      internal function frame28() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n1_fire_niceshot");
         }
      }
      
      internal function frame66() : *
      {
         Helpers.StopMusic("caravanmus");
      }
      
      internal function frame71() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame131() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n1_fire_stopthetrain_01");
         }
      }
      
      internal function frame152() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame188() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n1_fire_traintrouble_01");
         }
      }
      
      internal function frame227() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n1_fire_cantstopit_01");
         }
      }
      
      internal function frame275() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame287() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n1_fire_imonthewayedit");
         }
      }
      
      internal function frame305() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame366() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMCrashed");
         }
      }
   }
}

