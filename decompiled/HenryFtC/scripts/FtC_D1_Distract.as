package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20324")]
   public dynamic class FtC_D1_Distract extends MovieClip
   {
      
      public function FtC_D1_Distract()
      {
         super();
         addFrameScript(3,this.frame4,38,this.frame39,321,this.frame322);
      }
      
      internal function frame4() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_distract_lastnight");
         }
      }
      
      internal function frame39() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame322() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_distract","duop");
         }
         stop();
      }
   }
}

