package bugjiuce_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35797")]
   public dynamic class BIO_toppattcopy5_27 extends MovieClip
   {
      
      public function BIO_toppattcopy5_27()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_oldleader");
         }
      }
   }
}

