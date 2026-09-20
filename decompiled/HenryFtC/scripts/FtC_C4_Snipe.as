package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6474")]
   public dynamic class FtC_C4_Snipe extends MovieClip
   {
      
      public function FtC_C4_Snipe()
      {
         super();
         addFrameScript(124,this.frame125,148,this.frame149,169,this.frame170,182,this.frame183,209,this.frame210,222,this.frame223,225,this.frame226);
      }
      
      internal function frame125() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_snipe_gottem");
         }
      }
      
      internal function frame149() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame170() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_snipe_wait");
         }
      }
      
      internal function frame183() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame210() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_snipe_ooo");
         }
      }
      
      internal function frame223() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame226() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_snipe","fireescape");
         }
         stop();
      }
   }
}

