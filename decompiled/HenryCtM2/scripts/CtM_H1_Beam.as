package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol37013")]
   public dynamic class CtM_H1_Beam extends MovieClip
   {
      
      public function CtM_H1_Beam()
      {
         super();
         addFrameScript(9,this.frame10,89,this.frame90,205,this.frame206);
      }
      
      internal function frame10() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_beam_beamaboard_01");
         }
      }
      
      internal function frame90() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame206() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("h1_beam","h0intro");
         }
      }
   }
}

