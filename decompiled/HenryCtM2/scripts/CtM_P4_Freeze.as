package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20940")]
   public dynamic class CtM_P4_Freeze extends MovieClip
   {
      
      public var mechs:MovieClip;
      
      public var moon:MovieClip;
      
      public var nuke:MovieClip;
      
      public function CtM_P4_Freeze()
      {
         super();
         addFrameScript(66,this.frame67,121,this.frame122,401,this.frame402);
      }
      
      internal function frame67() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_freeze_ultimatefreeze");
         }
      }
      
      internal function frame122() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame402() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("p4_freeze","CCC");
         }
      }
   }
}

