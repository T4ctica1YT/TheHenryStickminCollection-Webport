package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11535")]
   public dynamic class CtM_M3_Block extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_M3_Block()
      {
         super();
         addFrameScript(45,this.frame46,101,this.frame102);
      }
      
      internal function frame46() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m3_block_airraid02_01");
         }
      }
      
      internal function frame102() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMSkybridge");
         }
      }
   }
}

