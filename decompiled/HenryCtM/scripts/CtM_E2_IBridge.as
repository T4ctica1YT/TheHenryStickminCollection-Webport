package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35596")]
   public dynamic class CtM_E2_IBridge extends MovieClip
   {
      
      public function CtM_E2_IBridge()
      {
         super();
         addFrameScript(32,this.frame33,106,this.frame107,135,this.frame136,191,this.frame192,256,this.frame257);
      }
      
      internal function frame33() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e2_ibridge_ibridgeeditwav");
         }
      }
      
      internal function frame107() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame136() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e2_ibridge_ibridgeeditwav2");
         }
      }
      
      internal function frame192() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame257() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("e2_ibridge","samtop");
         }
      }
   }
}

