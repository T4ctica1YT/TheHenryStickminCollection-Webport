package intor_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8770")]
   public dynamic class BIO_regcopy5_45 extends MovieClip
   {
      
      public function BIO_regcopy5_45()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_greengirl");
         }
      }
   }
}

