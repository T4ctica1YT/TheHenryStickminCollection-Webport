package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7648")]
   public dynamic class FtC_B1_Acrobatics extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_B1_Acrobatics()
      {
         super();
         addFrameScript(125,this.frame126,171,this.frame172,180,this.frame181,195,this.frame196,197,this.frame198,233,this.frame234,234,this.frame235);
      }
      
      internal function frame126() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_acrobatics_whyboxes");
         }
      }
      
      internal function frame172() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame181() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_acrobatics_what");
         }
      }
      
      internal function frame196() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame198() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_acrobatics_stop");
         }
      }
      
      internal function frame234() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame235() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCTimed2");
         }
      }
   }
}

