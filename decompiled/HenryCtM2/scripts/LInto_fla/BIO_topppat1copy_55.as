package LInto_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5989")]
   public dynamic class BIO_topppat1copy_55 extends MovieClip
   {
      
      public function BIO_topppat1copy_55()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_tallmagic");
         }
      }
   }
}

