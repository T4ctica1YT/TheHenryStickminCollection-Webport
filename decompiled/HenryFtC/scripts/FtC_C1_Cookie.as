package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8108")]
   public dynamic class FtC_C1_Cookie extends MovieClip
   {
      
      public function FtC_C1_Cookie()
      {
         super();
         addFrameScript(135,this.frame136);
      }
      
      internal function frame136() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_cookie","cell");
         }
         stop();
      }
   }
}

