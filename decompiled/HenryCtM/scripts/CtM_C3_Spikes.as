package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16292")]
   public dynamic class CtM_C3_Spikes extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_C3_Spikes()
      {
         super();
         addFrameScript(119,this.frame120,125,this.frame126,238,this.frame239,278,this.frame279,322,this.frame323,373,this.frame374,420,this.frame421);
      }
      
      internal function frame120() : *
      {
         Helpers.StopMusic("cpathmusic2");
      }
      
      internal function frame126() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c3_spikes_whattryingtodo");
         }
      }
      
      internal function frame239() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c3_spikes_illtakecare");
         }
      }
      
      internal function frame279() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame323() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c3_spikes_clearshot1");
         }
      }
      
      internal function frame374() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c3_spikes_yesgoahead_01");
         }
      }
      
      internal function frame421() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         CtMMain.instance.StartScene("CtMRocketTop");
      }
   }
}

