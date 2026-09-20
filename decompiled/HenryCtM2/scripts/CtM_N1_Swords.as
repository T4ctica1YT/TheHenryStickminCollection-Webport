package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3794")]
   public dynamic class CtM_N1_Swords extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var car1:MovieClip;
      
      public var car2:MovieClip;
      
      public function CtM_N1_Swords()
      {
         super();
         addFrameScript(1,this.frame2,100,this.frame101,104,this.frame105,128,this.frame129,129,this.frame130);
      }
      
      internal function frame2() : *
      {
         Helpers.SetVolume("caravanmus",0.5);
      }
      
      internal function frame101() : *
      {
         Helpers.StopMusic("caravanmus");
      }
      
      internal function frame105() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n1_swords_betraya2");
         }
      }
      
      internal function frame129() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame130() : *
      {
         this.car1.stop();
         this.car2.stop();
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("n1_swords","caravan");
         }
      }
   }
}

