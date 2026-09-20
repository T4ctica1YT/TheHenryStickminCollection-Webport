package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25246")]
   public dynamic class ItA_A1_Acid extends MovieClip
   {
      
      public function ItA_A1_Acid()
      {
         super();
         addFrameScript(78,this.frame79);
      }
      
      internal function frame79() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_acid","airshiptop");
         }
      }
   }
}

