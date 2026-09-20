package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18774")]
   public dynamic class CtM_Q4_Animatic extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var hitting:MovieClip;
      
      public function CtM_Q4_Animatic()
      {
         super();
         addFrameScript(430,this.frame431);
      }
      
      internal function frame431() : *
      {
         stop();
         this.hitting.stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("q4_animatic","cafeteria");
         }
      }
   }
}

