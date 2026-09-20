package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9271")]
   public dynamic class FtC_D4_Blendin extends MovieClip
   {
      
      public function FtC_D4_Blendin()
      {
         super();
         addFrameScript(8,this.frame9,28,this.frame29,43,this.frame44,126,this.frame127,189,this.frame190,270,this.frame271,309,this.frame310,372,this.frame373,384,this.frame385);
      }
      
      internal function frame9() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_blendin_holdelevator");
         }
      }
      
      internal function frame29() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame44() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_blendin_thankscrazy");
         }
      }
      
      internal function frame127() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_blendin_yesitis");
         }
      }
      
      internal function frame190() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_blendin_transferred");
         }
      }
      
      internal function frame271() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame310() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_blendin_nicetry");
         }
      }
      
      internal function frame373() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame385() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_blendin","hats");
         }
         stop();
      }
   }
}

