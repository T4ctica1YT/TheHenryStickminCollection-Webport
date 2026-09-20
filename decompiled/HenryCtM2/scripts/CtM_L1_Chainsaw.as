package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33401")]
   public dynamic class CtM_L1_Chainsaw extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_L1_Chainsaw()
      {
         super();
         addFrameScript(69,this.frame70,94,this.frame95);
      }
      
      internal function frame70() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l1_chainsaw_fall4");
         }
      }
      
      internal function frame95() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("l1_chainsaw","gangplank");
         }
      }
   }
}

