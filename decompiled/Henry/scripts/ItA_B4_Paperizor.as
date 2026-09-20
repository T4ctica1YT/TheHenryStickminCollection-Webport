package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24766")]
   public dynamic class ItA_B4_Paperizor extends MovieClip
   {
      
      public function ItA_B4_Paperizor()
      {
         super();
         addFrameScript(408,this.frame409);
      }
      
      internal function frame409() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.StartScene("ItAVault");
         }
      }
   }
}

