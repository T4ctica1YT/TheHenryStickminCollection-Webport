package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21820")]
   public dynamic class CtM_N2_Tow extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_N2_Tow()
      {
         super();
         addFrameScript(112,this.frame113);
      }
      
      internal function frame113() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("n2_tow","crashed");
         }
      }
   }
}

