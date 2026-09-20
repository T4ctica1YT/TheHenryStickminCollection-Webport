package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26655")]
   public dynamic class CtM_H4_Guys extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_H4_Guys()
      {
         super();
         addFrameScript(31,this.frame32,59,this.frame60,76,this.frame77,142,this.frame143,165,this.frame166);
      }
      
      internal function frame32() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h4_guys_panic");
         }
      }
      
      internal function frame60() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame77() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h4_guys_revthrusteredit_01");
         }
      }
      
      internal function frame143() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame166() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("h4_guys","evac");
         }
      }
   }
}

