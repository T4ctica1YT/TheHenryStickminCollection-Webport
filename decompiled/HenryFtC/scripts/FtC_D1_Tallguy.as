package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4403")]
   public dynamic class FtC_D1_Tallguy extends MovieClip
   {
      
      public function FtC_D1_Tallguy()
      {
         super();
         addFrameScript(0,this.frame1,61,this.frame62,82,this.frame83,114,this.frame115,159,this.frame160);
      }
      
      internal function frame1() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_tallguy_lastnight");
         }
      }
      
      internal function frame62() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame83() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_tallguy_heybuddy");
         }
      }
      
      internal function frame115() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame160() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_tallguy","duop");
         }
         stop();
      }
   }
}

