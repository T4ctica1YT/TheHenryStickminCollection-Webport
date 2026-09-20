package TruckScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5618")]
   public dynamic class BIO_gurdcopy3_17 extends MovieClip
   {
      
      public function BIO_gurdcopy3_17()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ftc_jeep1");
         }
      }
   }
}

