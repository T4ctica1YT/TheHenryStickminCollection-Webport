package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12581")]
   public dynamic class CtM_J1_Spell extends MovieClip
   {
      
      public function CtM_J1_Spell()
      {
         super();
         addFrameScript(13,this.frame14,37,this.frame38,69,this.frame70,198,this.frame199);
      }
      
      internal function frame14() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j1_spell_inhale");
         }
      }
      
      internal function frame38() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j1_spell_exhale");
         }
      }
      
      internal function frame70() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame199() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMOrbitalCell");
         }
      }
   }
}

