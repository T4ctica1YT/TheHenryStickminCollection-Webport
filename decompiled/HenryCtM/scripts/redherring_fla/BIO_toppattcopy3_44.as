package redherring_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20043")]
   public dynamic class BIO_toppattcopy3_44 extends MovieClip
   {
      
      public function BIO_toppattcopy3_44()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_coolleader");
         }
      }
   }
}

