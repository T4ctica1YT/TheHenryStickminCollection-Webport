package
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol895")]
   public dynamic class EtP_VentLeft extends MovieClip
   {
      
      public var bios_sideburns:MovieClip;
      
      public var ventd1:MovieClip;
      
      public var ventd2:MovieClip;
      
      public var ventd3:MovieClip;
      
      public function EtP_VentLeft()
      {
         super();
         addFrameScript(0,this.frame1,19,this.frame20,127,this.frame128,134,this.frame135,167,this.frame168,183,this.frame184,202,this.frame203,206,this.frame207,259,this.frame260,268,this.frame269,302,this.frame303,317,this.frame318,386,this.frame387,398,this.frame399,402,this.frame403);
      }
      
      internal function frame1() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame20() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("ventleft_nowallinfavbor");
         }
      }
      
      internal function frame128() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame135() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("ventleft_aye");
         }
      }
      
      internal function frame168() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame184() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("ventleft_nay");
         }
      }
      
      internal function frame203() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame207() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("ventleft_shutupjanitor");
         }
      }
      
      internal function frame260() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame269() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("ventleft_nextitem");
         }
      }
      
      internal function frame303() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame318() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame387() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("ventleft_gethim");
         }
      }
      
      internal function frame399() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
         EtPMain.instance.ShowFail("etp_ventLeft","ClosetMenu");
      }
      
      internal function frame403() : *
      {
         stop();
      }
   }
}

