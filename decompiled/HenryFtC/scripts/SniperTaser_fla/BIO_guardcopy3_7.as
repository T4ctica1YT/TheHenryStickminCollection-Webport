package SniperTaser_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5213")]
   public dynamic class BIO_guardcopy3_7 extends MovieClip
   {
      
      public function BIO_guardcopy3_7()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ftc_nerd");
         }
      }
   }
}

