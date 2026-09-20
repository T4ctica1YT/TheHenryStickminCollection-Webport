package dfvh_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30491")]
   public dynamic class BIO_toppatcopy3_27 extends MovieClip
   {
      
      public function BIO_toppatcopy3_27()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_vansmooshed");
         }
      }
   }
}

