package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14799")]
   public dynamic class FtC_D3_GrenadeTaser extends MovieClip
   {
      
      public function FtC_D3_GrenadeTaser()
      {
         super();
         addFrameScript(93,this.frame94);
      }
      
      internal function frame94() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_grenadetaser","standoff");
         }
         stop();
      }
   }
}

