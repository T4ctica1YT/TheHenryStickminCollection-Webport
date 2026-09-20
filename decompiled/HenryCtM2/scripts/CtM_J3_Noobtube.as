package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29277")]
   public dynamic class CtM_J3_Noobtube extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_J3_Noobtube()
      {
         super();
         addFrameScript(1,this.frame2,24,this.frame25,109,this.frame110);
      }
      
      internal function frame2() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j3_noobtube_weaponsdangerousedut");
         }
      }
      
      internal function frame25() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame110() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("j3_noobtube","armory");
         }
         stop();
      }
   }
}

