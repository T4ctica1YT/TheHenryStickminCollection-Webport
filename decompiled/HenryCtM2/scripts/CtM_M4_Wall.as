package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27969")]
   public dynamic class CtM_M4_Wall extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var heli:MovieClip;
      
      public function CtM_M4_Wall()
      {
         super();
         addFrameScript(91,this.frame92,171,this.frame172,355,this.frame356);
      }
      
      internal function frame92() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_wall_youtwo");
         }
      }
      
      internal function frame172() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame356() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("m4_wall","skybridge");
         }
      }
   }
}

