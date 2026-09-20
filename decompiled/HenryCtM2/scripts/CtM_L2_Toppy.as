package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29686")]
   public dynamic class CtM_L2_Toppy extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_L2_Toppy()
      {
         super();
         addFrameScript(177,this.frame178,226,this.frame227,257,this.frame258);
      }
      
      internal function frame178() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_toppy_whatdohenry");
         }
      }
      
      internal function frame227() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_toppy_fall4");
         }
      }
      
      internal function frame258() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("l2_toppy","brig");
         }
      }
   }
}

