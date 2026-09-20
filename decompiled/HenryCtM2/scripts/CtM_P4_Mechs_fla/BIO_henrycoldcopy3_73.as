package CtM_P4_Mechs_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27064")]
   public dynamic class BIO_henrycoldcopy3_73 extends MovieClip
   {
      
      public function BIO_henrycoldcopy3_73()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_hidingwith");
         }
      }
   }
}

