package ItA_B7_Prototype_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28722")]
   public dynamic class BIO_topcopy7_42 extends MovieClip
   {
      
      public function BIO_topcopy7_42()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_toppatgun");
         }
      }
   }
}

