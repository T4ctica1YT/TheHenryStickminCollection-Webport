package
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21331")]
   public dynamic class EtP_Crowbar extends MovieClip
   {
      
      public var bios_sideburns:MovieClip;
      
      public function EtP_Crowbar()
      {
         super();
         addFrameScript(264,this.frame265);
      }
      
      internal function frame265() : *
      {
         EtPMain.instance.StartScene("EtPChase");
         stop();
      }
   }
}

