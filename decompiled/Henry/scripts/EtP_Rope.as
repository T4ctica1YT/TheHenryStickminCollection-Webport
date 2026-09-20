package
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19948")]
   public dynamic class EtP_Rope extends MovieClip
   {
      
      public function EtP_Rope()
      {
         super();
         addFrameScript(544,this.frame545,548,this.frame549);
      }
      
      internal function frame545() : *
      {
         EtPMain.instance.ShowFail("etp_rope","RoofChoice");
      }
      
      internal function frame549() : *
      {
         stop();
      }
   }
}

