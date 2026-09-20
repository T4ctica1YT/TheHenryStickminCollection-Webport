package
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36739")]
   public dynamic class EtP_NrGScene extends MovieClip
   {
      
      public var bios_dave:MovieClip;
      
      public var bios_sideburns:MovieClip;
      
      public var nrgdonut:MovieClip;
      
      public var wanted:SimpleButton;
      
      public function EtP_NrGScene()
      {
         super();
         addFrameScript(1386,this.frame1387,1389,this.frame1390);
      }
      
      internal function frame1387() : *
      {
         EtPMain.instance.ShowFail("etp_nrg","MainMenu");
      }
      
      internal function frame1390() : *
      {
         stop();
      }
   }
}

