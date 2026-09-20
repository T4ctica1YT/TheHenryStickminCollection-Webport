package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35862")]
   public dynamic class CtM_H3_Lift extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_H3_Lift()
      {
         super();
         addFrameScript(5,this.frame6,56,this.frame57,73,this.frame74);
      }
      
      internal function frame6() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h3_lift_lift");
         }
      }
      
      internal function frame57() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h3_lift_crushedhands");
         }
      }
      
      internal function frame74() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("h3_lift","core");
         }
      }
   }
}

