package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6861")]
   public dynamic class FtC_D5_Face extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_D5_Face()
      {
         super();
         addFrameScript(56,this.frame57,94,this.frame95,107,this.frame108,128,this.frame129,177,this.frame178,218,this.frame219,224,this.frame225,253,this.frame254,256,this.frame257);
      }
      
      internal function frame57() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_face_upset");
         }
      }
      
      internal function frame95() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame108() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_face_mature");
         }
      }
      
      internal function frame129() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame178() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_face_thanks");
         }
      }
      
      internal function frame219() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame225() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_face_outtahere");
         }
      }
      
      internal function frame254() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame257() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCWayOut");
         }
      }
   }
}

