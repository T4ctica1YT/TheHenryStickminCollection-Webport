package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15677")]
   public dynamic class FtC_C2_Government extends MovieClip
   {
      
      public var snow1:MovieClip;
      
      public var snow2:MovieClip;
      
      public function FtC_C2_Government()
      {
         super();
         addFrameScript(292,this.frame293,340,this.frame341,348,this.frame349,375,this.frame376,389,this.frame390,407,this.frame408,416,this.frame417,455,this.frame456,466,this.frame467,551,this.frame552,633,this.frame634,692,this.frame693,717,this.frame718,796,this.frame797);
      }
      
      internal function frame293() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_gov_flying");
         }
      }
      
      internal function frame341() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame349() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_gov_where");
         }
      }
      
      internal function frame376() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame390() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_gov_thewall");
         }
      }
      
      internal function frame408() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame417() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_gov_think");
         }
      }
      
      internal function frame456() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame467() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_gov_swingby");
         }
      }
      
      internal function frame552() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame634() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_gov_close");
         }
      }
      
      internal function frame693() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame718() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_gov_outside");
         }
      }
      
      internal function frame797() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCCafeGovt");
         }
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
   }
}

