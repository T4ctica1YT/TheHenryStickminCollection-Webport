package fjj_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24760")]
   public dynamic class BIO_generalcopy2_13 extends MovieClip
   {
      
      public function BIO_generalcopy2_13()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_bighole");
         }
      }
   }
}

