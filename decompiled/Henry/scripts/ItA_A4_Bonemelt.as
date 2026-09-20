package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol45336")]
   public dynamic class ItA_A4_Bonemelt extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_A4_Bonemelt()
      {
         super();
         addFrameScript(202,this.frame203);
      }
      
      internal function frame203() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.StartScene("ItARecords");
         }
      }
   }
}

