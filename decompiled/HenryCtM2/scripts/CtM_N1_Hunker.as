package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35249")]
   public dynamic class CtM_N1_Hunker extends MovieClip
   {
      
      public function CtM_N1_Hunker()
      {
         super();
         addFrameScript(1,this.frame2,75,this.frame76,129,this.frame130,148,this.frame149,222,this.frame223);
      }
      
      internal function frame2() : *
      {
         Helpers.SetVolume("caravanmus",0.3);
      }
      
      internal function frame76() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n1_hunker_hunker_01");
         }
      }
      
      internal function frame130() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame149() : *
      {
         Helpers.StopMusic("caravanmus");
      }
      
      internal function frame223() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("n1_hunker","caravan");
         }
      }
   }
}

