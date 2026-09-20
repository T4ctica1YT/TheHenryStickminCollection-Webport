package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35357")]
   public dynamic class CtM_L1_Savesate extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_L1_Savesate()
      {
         super();
         addFrameScript(1,this.frame2,82,this.frame83);
      }
      
      internal function frame2() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.savestate = "CtMSaveState";
         }
      }
      
      internal function frame83() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("l1_save","gangplank");
         }
      }
   }
}

