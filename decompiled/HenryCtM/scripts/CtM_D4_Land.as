package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23837")]
   public dynamic class CtM_D4_Land extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var sun:MovieClip;
      
      public function CtM_D4_Land()
      {
         super();
         addFrameScript(301,this.frame302);
      }
      
      internal function frame302() : *
      {
         this.sun.stop();
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("d4_land","mode");
         }
      }
   }
}

