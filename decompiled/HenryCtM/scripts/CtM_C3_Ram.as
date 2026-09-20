package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35315")]
   public dynamic class CtM_C3_Ram extends MovieClip
   {
      
      public function CtM_C3_Ram()
      {
         super();
         addFrameScript(25,this.frame26,58,this.frame59);
      }
      
      internal function frame26() : *
      {
         Helpers.StopMusic("cpathmusic2");
      }
      
      internal function frame59() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("c3_ram","doorblocked");
         }
      }
   }
}

