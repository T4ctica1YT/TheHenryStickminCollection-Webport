package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5662")]
   public dynamic class CtM_B1_ToppatBox extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_B1_ToppatBox()
      {
         super();
         addFrameScript(18,this.frame19,59,this.frame60,84,this.frame85,116,this.frame117,150,this.frame151,242,this.frame243,255,this.frame256,332,this.frame333);
      }
      
      internal function frame19() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_toppatbox_hopin");
         }
      }
      
      internal function frame60() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_toppatbox_huh");
         }
      }
      
      internal function frame85() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame117() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_toppatbox_howloseone");
         }
      }
      
      internal function frame151() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_toppatbox_throwincart");
         }
      }
      
      internal function frame243() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b1_toppatbox_nah");
         }
      }
      
      internal function frame256() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame333() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("b1_toppatbox","parkedtrain");
         }
         stop();
      }
   }
}

