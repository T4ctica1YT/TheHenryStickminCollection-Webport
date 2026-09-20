package
{
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6402")]
   public dynamic class FtC_D3_MLG extends MovieClip
   {
      
      public function FtC_D3_MLG()
      {
         super();
         addFrameScript(386,this.frame387);
      }
      
      internal function frame387() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_mlg","standoff");
         }
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(this,"ftc_mlg");
         }
         stop();
      }
   }
}

