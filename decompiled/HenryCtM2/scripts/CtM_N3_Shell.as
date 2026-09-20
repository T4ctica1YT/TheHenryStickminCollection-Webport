package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol405")]
   public dynamic class CtM_N3_Shell extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_N3_Shell()
      {
         super();
         addFrameScript(91,this.frame92,133,this.frame134);
      }
      
      internal function frame92() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n3_shellbounce_enoughedit");
         }
      }
      
      internal function frame134() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("n3_shellbounce","airborne");
         }
      }
   }
}

