package
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33485")]
   public dynamic class EtP_Grenades extends MovieClip
   {
      
      public var bios_dave:MovieClip;
      
      public var bios_sideburns:MovieClip;
      
      public function EtP_Grenades()
      {
         super();
         addFrameScript(0,this.frame1,71,this.frame72,99,this.frame100,186,this.frame187,211,this.frame212,228,this.frame229,237,this.frame238);
      }
      
      internal function frame1() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame72() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("grenades_yocheckyoself");
         }
      }
      
      internal function frame100() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame187() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("grenades_whathe");
         }
      }
      
      internal function frame212() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame229() : *
      {
         EtPMain.instance.ShowFail("etp_grenade","ClosetMenu");
      }
      
      internal function frame238() : *
      {
         stop();
      }
   }
}

