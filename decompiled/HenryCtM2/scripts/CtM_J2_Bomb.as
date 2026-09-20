package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26534")]
   public dynamic class CtM_J2_Bomb extends MovieClip
   {
      
      public function CtM_J2_Bomb()
      {
         super();
         addFrameScript(53,this.frame54,67,this.frame68,110,this.frame111);
      }
      
      internal function frame54() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j2_bomb_wait");
         }
      }
      
      internal function frame68() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame111() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("j2_bomb","orbitalcellagain");
         }
      }
   }
}

