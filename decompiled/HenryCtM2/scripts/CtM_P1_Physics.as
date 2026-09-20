package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25990")]
   public dynamic class CtM_P1_Physics extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_P1_Physics()
      {
         super();
         addFrameScript(139,this.frame140,198,this.frame199,286,this.frame287,336,this.frame337,364,this.frame365,404,this.frame405);
      }
      
      internal function frame140() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p1_physics_newleadermissing");
         }
      }
      
      internal function frame199() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p1_physics_tenbucks");
         }
      }
      
      internal function frame287() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p1_physics_yealairhgt");
         }
      }
      
      internal function frame337() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame365() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p1_physics_hmm");
         }
      }
      
      internal function frame405() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMSniperTower");
         }
      }
   }
}

