package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18192")]
   public dynamic class CtM_C2_Ramp extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_C2_Ramp()
      {
         super();
         addFrameScript(183,this.frame184);
      }
      
      internal function frame184() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("c2_ramp","CtMBlockade");
         }
      }
   }
}

