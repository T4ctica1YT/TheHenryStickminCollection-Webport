package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3840")]
   public dynamic class CtM_J4_Harden extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_J4_Harden()
      {
         super();
         addFrameScript(89,this.frame90);
      }
      
      internal function frame90() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("j4_harden","bigwindow");
         }
         stop();
      }
   }
}

