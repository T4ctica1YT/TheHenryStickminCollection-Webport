package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4332")]
   public dynamic class CtM_K3_Airship extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_K3_Airship()
      {
         super();
         addFrameScript(152,this.frame153,174,this.frame175,215,this.frame216,380,this.frame381);
      }
      
      internal function frame153() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_airship_chiefscream");
         }
      }
      
      internal function frame175() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_airship_scream");
         }
      }
      
      internal function frame216() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame381() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("k3_airship","finalshowdown");
         }
         stop();
      }
   }
}

