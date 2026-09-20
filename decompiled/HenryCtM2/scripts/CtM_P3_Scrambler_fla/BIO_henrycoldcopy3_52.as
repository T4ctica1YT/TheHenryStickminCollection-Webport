package CtM_P3_Scrambler_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24445")]
   public dynamic class BIO_henrycoldcopy3_52 extends MovieClip
   {
      
      public function BIO_henrycoldcopy3_52()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_hidingwith");
         }
      }
   }
}

