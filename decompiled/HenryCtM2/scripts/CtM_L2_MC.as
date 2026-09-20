package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19883")]
   public dynamic class CtM_L2_MC extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_L2_MC()
      {
         super();
         addFrameScript(162,this.frame163,175,this.frame176,237,this.frame238,249,this.frame250,260,this.frame261);
      }
      
      internal function frame163() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_mc_annoyed");
         }
      }
      
      internal function frame176() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_mc_shaloob");
         }
      }
      
      internal function frame238() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame250() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_mc_whe");
         }
      }
      
      internal function frame261() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("l2_mc","brig");
         }
      }
   }
}

