package CtM_L3_Deuces_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12173")]
   public dynamic class shk_38 extends MovieClip
   {
      
      public function shk_38()
      {
         super();
         addFrameScript(1,this.frame2,48,this.frame49,125,this.frame126);
      }
      
      internal function frame2() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l3_deuces_whatwasthat");
         }
      }
      
      internal function frame49() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l3_deuces_shrug");
         }
      }
      
      internal function frame126() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
   }
}

