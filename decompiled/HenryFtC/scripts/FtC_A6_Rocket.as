package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4986")]
   public dynamic class FtC_A6_Rocket extends MovieClip
   {
      
      public function FtC_A6_Rocket()
      {
         super();
         addFrameScript(229,this.frame230);
      }
      
      internal function frame230() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_rocket","afinal");
         }
         stop();
      }
   }
}

