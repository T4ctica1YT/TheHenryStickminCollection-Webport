package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol45265")]
   public dynamic class ItA_A5_Falconkick extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_A5_Falconkick()
      {
         super();
         addFrameScript(0,this.frame1,7,this.frame8,23,this.frame24,71,this.frame72);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame8() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a5_falconkick_falcon");
         }
      }
      
      internal function frame24() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame72() : *
      {
         trace("BUBUBUBUBUBUDDDF");
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_falconkick","ItARecords");
         }
         stop();
      }
   }
}

