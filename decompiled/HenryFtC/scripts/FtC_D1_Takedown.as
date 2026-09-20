package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8275")]
   public dynamic class FtC_D1_Takedown extends MovieClip
   {
      
      public function FtC_D1_Takedown()
      {
         super();
         addFrameScript(2,this.frame3,37,this.frame38,192,this.frame193,211,this.frame212);
      }
      
      internal function frame3() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_takedown_lastnight");
         }
      }
      
      internal function frame38() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame193() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_takedown_ifwecould");
         }
      }
      
      internal function frame212() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCOutSecDuo");
         }
      }
   }
}

