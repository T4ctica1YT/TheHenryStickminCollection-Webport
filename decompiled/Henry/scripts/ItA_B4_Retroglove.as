package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31751")]
   public dynamic class ItA_B4_Retroglove extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public var dave:MovieClip;
      
      public function ItA_B4_Retroglove()
      {
         super();
         addFrameScript(69,this.frame70,121,this.frame122);
      }
      
      internal function frame70() : *
      {
         if(Boolean(ItAMain.instance) && ItAMain.instance.goronStage >= ItAMain.BiggoronDaveUnlocked)
         {
            this.dave.stop();
            removeChild(this.dave);
         }
      }
      
      internal function frame122() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_retroglove","prisonb");
         }
         stop();
      }
   }
}

