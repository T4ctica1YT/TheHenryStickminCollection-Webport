package
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4333")]
   public dynamic class EtP_Parachute extends MovieClip
   {
      
      public function EtP_Parachute()
      {
         super();
         addFrameScript(401,this.frame402,405,this.frame406);
      }
      
      internal function frame402() : *
      {
         EtPMain.instance.ShowFail("etp_parachute","RoofChoice");
      }
      
      internal function frame406() : *
      {
         stop();
      }
   }
}

