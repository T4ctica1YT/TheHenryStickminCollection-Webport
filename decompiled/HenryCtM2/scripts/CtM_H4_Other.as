package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20211")]
   public dynamic class CtM_H4_Other extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_H4_Other()
      {
         super();
         addFrameScript(58,this.frame59,112,this.frame113);
      }
      
      internal function frame59() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h4_luxury_roomfor2");
         }
      }
      
      internal function frame113() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("h4_luxury","evac");
         }
      }
   }
}

