package controllerrpg_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34373")]
   public dynamic class BIO_elliecopy3_18 extends MovieClip
   {
      
      public function BIO_elliecopy3_18()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_wallfact1");
         }
      }
   }
}

