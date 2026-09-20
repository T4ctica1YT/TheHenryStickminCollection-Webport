package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15450")]
   public dynamic class FtC_D6_Fence extends MovieClip
   {
      
      public function FtC_D6_Fence()
      {
         super();
         addFrameScript(123,this.frame124);
      }
      
      internal function frame124() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_hole","FtCWayOut");
         }
         stop();
      }
   }
}

