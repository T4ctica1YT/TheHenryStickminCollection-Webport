package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6689")]
   public dynamic class FtC_C3_Bubbleshield extends MovieClip
   {
      
      public function FtC_C3_Bubbleshield()
      {
         super();
         addFrameScript(185,this.frame186);
      }
      
      internal function frame186() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_bubbleshield","cafegovt");
         }
         stop();
      }
   }
}

