package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19454")]
   public dynamic class CtM_G1_Barrelroll extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_G1_Barrelroll()
      {
         super();
         addFrameScript(282,this.frame283);
      }
      
      internal function frame283() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("g1_barrel","CtMSpaceScooter");
         }
      }
   }
}

