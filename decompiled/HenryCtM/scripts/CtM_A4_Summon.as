package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27567")]
   public dynamic class CtM_A4_Summon extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_A4_Summon()
      {
         super();
         addFrameScript(515,this.frame516);
      }
      
      internal function frame516() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("a4_summon","back2back");
         }
      }
   }
}

