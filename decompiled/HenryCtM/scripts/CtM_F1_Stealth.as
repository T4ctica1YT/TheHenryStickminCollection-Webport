package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13590")]
   public dynamic class CtM_F1_Stealth extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_F1_Stealth()
      {
         super();
         addFrameScript(87,this.frame88);
      }
      
      internal function frame88() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("f1_stealth","f0intro");
         }
      }
   }
}

