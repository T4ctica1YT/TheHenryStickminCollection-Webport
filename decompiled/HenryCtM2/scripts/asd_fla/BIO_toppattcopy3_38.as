package asd_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34107")]
   public dynamic class BIO_toppattcopy3_38 extends MovieClip
   {
      
      public function BIO_toppattcopy3_38()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_geoffrey");
         }
      }
   }
}

