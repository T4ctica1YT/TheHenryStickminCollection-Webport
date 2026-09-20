package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8664")]
   public dynamic class FtC_C3_Earthbend extends MovieClip
   {
      
      public var earthbend:MovieClip;
      
      public function FtC_C3_Earthbend()
      {
         super();
         addFrameScript(413,this.frame414);
      }
      
      internal function frame414() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_earthbend","cafegovt");
         }
         stop();
      }
   }
}

