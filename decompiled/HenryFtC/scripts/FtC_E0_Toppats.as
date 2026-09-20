package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10400")]
   public dynamic class FtC_E0_Toppats extends MovieClip
   {
      
      public var toppat:MovieClip;
      
      public function FtC_E0_Toppats()
      {
         super();
         addFrameScript(86,this.frame87,104,this.frame105,118,this.frame119,157,this.frame158,174,this.frame175,209,this.frame210,223,this.frame224,243,this.frame244,251,this.frame252,317,this.frame318,327,this.frame328,404,this.frame405,489,this.frame490,522,this.frame523,564,this.frame565,631,this.frame632,639,this.frame640,668,this.frame669);
      }
      
      internal function frame87() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_toppats_hello");
         }
      }
      
      internal function frame105() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame119() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_toppats_henry");
         }
      }
      
      internal function frame158() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame175() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_toppats_complex");
         }
      }
      
      internal function frame210() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame224() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_toppats_thewall");
         }
      }
      
      internal function frame244() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame252() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_toppats_berightthere");
         }
      }
      
      internal function frame318() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame328() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_toppats_sittight");
         }
      }
      
      internal function frame405() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame490() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_toppats_where");
         }
      }
      
      internal function frame523() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame565() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_toppats_cafe");
         }
      }
      
      internal function frame632() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame640() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_toppats_there");
         }
      }
      
      internal function frame669() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCCafeToppats");
         }
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
   }
}

