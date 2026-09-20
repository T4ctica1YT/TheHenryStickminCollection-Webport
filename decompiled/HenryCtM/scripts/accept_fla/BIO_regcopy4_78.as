package accept_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24793")]
   public dynamic class BIO_regcopy4_78 extends MovieClip
   {
      
      public function BIO_regcopy4_78()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_gendgovt3");
         }
      }
   }
}

