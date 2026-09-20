package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol42518")]
   public dynamic class ItA_A1_Knock extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_A1_Knock()
      {
         super();
         addFrameScript(111,this.frame112);
      }
      
      internal function frame112() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_knock","airshiptop");
         }
      }
   }
}

