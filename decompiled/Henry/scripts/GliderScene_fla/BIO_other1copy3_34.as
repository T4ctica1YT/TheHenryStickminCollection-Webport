package GliderScene_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23551")]
   public dynamic class BIO_other1copy3_34 extends MovieClip
   {
      
      public function BIO_other1copy3_34()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_matt");
         }
      }
   }
}

