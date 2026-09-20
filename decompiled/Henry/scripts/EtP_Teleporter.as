package
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4673")]
   public dynamic class EtP_Teleporter extends MovieClip
   {
      
      public var bios_dave:MovieClip;
      
      public function EtP_Teleporter()
      {
         super();
         addFrameScript(0,this.frame1,164,this.frame165,192,this.frame193,205,this.frame206,220,this.frame221,232,this.frame233,302,this.frame303,305,this.frame306);
      }
      
      internal function frame1() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame165() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("teleporter_ready");
         }
      }
      
      internal function frame193() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame206() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("teleporter_fire");
         }
      }
      
      internal function frame221() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame233() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("teleporter_reactions1");
         }
      }
      
      internal function frame303() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
         EtPMain.instance.ShowFail("etp_teleporter","MainMenu");
      }
      
      internal function frame306() : *
      {
         stop();
      }
   }
}

