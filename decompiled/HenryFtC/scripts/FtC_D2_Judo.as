package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2649")]
   public dynamic class FtC_D2_Judo extends MovieClip
   {
      
      public function FtC_D2_Judo()
      {
         super();
         addFrameScript(65,this.frame66);
      }
      
      internal function frame66() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_judothrow","outsecp");
         }
         stop();
      }
   }
}

