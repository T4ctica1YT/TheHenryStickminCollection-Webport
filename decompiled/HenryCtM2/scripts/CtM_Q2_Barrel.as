package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3321")]
   public dynamic class CtM_Q2_Barrel extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_Q2_Barrel()
      {
         super();
         addFrameScript(212,this.frame213);
      }
      
      internal function frame213() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMComboTime");
         }
      }
   }
}

