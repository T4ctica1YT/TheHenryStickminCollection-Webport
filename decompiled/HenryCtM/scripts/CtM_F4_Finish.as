package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35240")]
   public dynamic class CtM_F4_Finish extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_F4_Finish()
      {
         super();
         addFrameScript(24,this.frame25,56,this.frame57,120,this.frame121,124,this.frame125,176,this.frame177,229,this.frame230,285,this.frame286,348,this.frame349);
      }
      
      internal function frame25() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f4_finish_rhmfalledit");
         }
      }
      
      internal function frame57() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame121() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame125() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f4_finish_killthim");
         }
      }
      
      internal function frame177() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame230() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f4_finish_alig2");
         }
      }
      
      internal function frame286() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame349() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("f4_finish","extraction");
         }
      }
   }
}

