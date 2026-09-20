package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18532")]
   public dynamic class FtC_D3_GrenadeCrossbow extends MovieClip
   {
      
      public function FtC_D3_GrenadeCrossbow()
      {
         super();
         addFrameScript(40,this.frame41,56,this.frame57,70,this.frame71,83,this.frame84);
      }
      
      internal function frame41() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_grenadebow_ow");
         }
      }
      
      internal function frame57() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_grenadebow_uhoh");
         }
      }
      
      internal function frame71() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_grenadebow_never");
         }
      }
      
      internal function frame84() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_grenadecrossbow","standoff");
         }
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
   }
}

