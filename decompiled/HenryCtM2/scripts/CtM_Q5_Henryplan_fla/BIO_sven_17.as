package CtM_Q5_Henryplan_fla
{
   import com.innersloth.henry.Bios.BiosMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol739")]
   public dynamic class BIO_sven_17 extends MovieClip
   {
      
      public function BIO_sven_17()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(BiosMain.instance)
         {
            BiosMain.instance.SetupUnlocker(this,"ctm_sven");
         }
      }
   }
}

