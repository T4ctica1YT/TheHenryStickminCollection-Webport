package ItA_C7_Dummies_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50292")]
   public dynamic class BIO_leader_7 extends MovieClip
   {
      
      public function BIO_leader_7()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ita_chief");
         }
      }
   }
}

