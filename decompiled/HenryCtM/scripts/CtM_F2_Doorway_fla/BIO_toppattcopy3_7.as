package CtM_F2_Doorway_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19141")]
   public dynamic class BIO_toppattcopy3_7 extends MovieClip
   {
      
      public function BIO_toppattcopy3_7()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_yellowhat");
         }
      }
   }
}

