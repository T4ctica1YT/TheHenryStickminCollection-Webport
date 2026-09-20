package fjasj_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25546")]
   public dynamic class BIO_generalcopy2_40 extends MovieClip
   {
      
      public function BIO_generalcopy2_40()
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

