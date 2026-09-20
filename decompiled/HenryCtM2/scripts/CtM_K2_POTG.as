package
{
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2898")]
   public dynamic class CtM_K2_POTG extends MovieClip
   {
      
      public var ball:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_K2_POTG()
      {
         super();
         addFrameScript(146,this.frame147,304,this.frame305,439,this.frame440);
      }
      
      internal function frame147() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k2_potg_deleteyoueditult");
         }
      }
      
      internal function frame305() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame440() : *
      {
         if(AchMain.instance)
         {
            AchMain.instance.Unlock(stage,"ctm_potg");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("k2_potg","airshiptop");
         }
      }
   }
}

