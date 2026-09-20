package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol107")]
   public dynamic class CtM_L1_Helihat extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_L1_Helihat()
      {
         super();
         addFrameScript(138,this.frame139);
      }
      
      internal function frame139() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMBrig");
         }
      }
   }
}

