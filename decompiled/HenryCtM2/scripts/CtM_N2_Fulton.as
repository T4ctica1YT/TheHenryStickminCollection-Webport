package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol211")]
   public dynamic class CtM_N2_Fulton extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var sun:MovieClip;
      
      public function CtM_N2_Fulton()
      {
         super();
         addFrameScript(172,this.frame173,235,this.frame236);
      }
      
      internal function frame173() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n2_fulton_nowhwat");
         }
      }
      
      internal function frame236() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMAirborne");
         }
      }
   }
}

