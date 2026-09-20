package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17378")]
   public dynamic class CtM_J6_Broadcast extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_J6_Broadcast()
      {
         super();
         addFrameScript(250,this.frame251,367,this.frame368,401,this.frame402,504,this.frame505,518,this.frame519,543,this.frame544,572,this.frame573);
      }
      
      internal function frame251() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_broadcast_pickingupbroadcast");
         }
      }
      
      internal function frame368() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_broadcast_youdontsayeduit_01");
         }
      }
      
      internal function frame402() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_broadcast_atkatk");
         }
      }
      
      internal function frame505() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_broadcast_atkatk_01");
         }
      }
      
      internal function frame519() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame544() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j6_broadcast_atkatk_02");
         }
      }
      
      internal function frame573() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("j6_broadcast","satellites");
         }
         stop();
      }
   }
}

