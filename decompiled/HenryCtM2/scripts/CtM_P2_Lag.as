package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25249")]
   public dynamic class CtM_P2_Lag extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_P2_Lag()
      {
         super();
         addFrameScript(100,this.frame101,111,this.frame112,220,this.frame221,244,this.frame245,288,this.frame289);
      }
      
      internal function frame101() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p2_lag_eh");
         }
      }
      
      internal function frame112() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame221() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p2_lag_didgethim");
         }
      }
      
      internal function frame245() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame289() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMMechChamber");
         }
      }
   }
}

