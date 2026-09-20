package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8860")]
   public dynamic class FtC_A3_Balloon extends MovieClip
   {
      
      public function FtC_A3_Balloon()
      {
         super();
         addFrameScript(282,this.frame283);
      }
      
      internal function frame283() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCBowels");
         }
      }
   }
}

