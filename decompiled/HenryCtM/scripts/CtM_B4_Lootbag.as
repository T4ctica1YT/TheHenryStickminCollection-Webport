package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8462")]
   public dynamic class CtM_B4_Lootbag extends MovieClip
   {
      
      public function CtM_B4_Lootbag()
      {
         super();
         addFrameScript(53,this.frame54,84,this.frame85,112,this.frame113,189,this.frame190);
      }
      
      internal function frame54() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b4_leafmode_oops");
         }
      }
      
      internal function frame85() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b4_leafmode_uhoh2");
         }
      }
      
      internal function frame113() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame190() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("b4_leafmode","storage");
         }
      }
   }
}

