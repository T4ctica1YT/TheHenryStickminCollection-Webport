package
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol32286")]
   public dynamic class EtP_Rocket extends MovieClip
   {
      
      public var bios_dave:MovieClip;
      
      public function EtP_Rocket()
      {
         super();
         addFrameScript(416,this.frame417,419,this.frame420);
      }
      
      internal function frame417() : *
      {
         EtPMain.instance.ShowFail("etp_rocket","MainMenu");
      }
      
      internal function frame420() : *
      {
         stop();
      }
   }
}

