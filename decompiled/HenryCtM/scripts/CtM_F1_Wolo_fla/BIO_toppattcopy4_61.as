package CtM_F1_Wolo_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2768")]
   public dynamic class BIO_toppattcopy4_61 extends MovieClip
   {
      
      public function BIO_toppattcopy4_61()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(BiosMain.instance))
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_garagegovt1");
         }
      }
   }
}

