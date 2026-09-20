package dfvh_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30788")]
   public dynamic class BIO_toppatcopy4_71 extends MovieClip
   {
      
      public function BIO_toppatcopy4_71()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_busgunner");
         }
      }
   }
}

