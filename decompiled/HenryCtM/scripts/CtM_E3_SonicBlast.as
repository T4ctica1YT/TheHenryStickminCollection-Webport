package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27363")]
   public dynamic class CtM_E3_SonicBlast extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_E3_SonicBlast()
      {
         super();
         addFrameScript(6,this.frame7,69,this.frame70,79,this.frame80,143,this.frame144,249,this.frame250,278,this.frame279,287,this.frame288);
      }
      
      internal function frame7() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e3_sonicblast_sobsonicedit");
         }
      }
      
      internal function frame70() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame80() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e3_sonicblast_sobsonicedit2");
         }
      }
      
      internal function frame144() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame250() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e3_sonicblast_coastclearedit");
         }
      }
      
      internal function frame279() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame288() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("e3_sonicblast","storagebay");
         }
      }
   }
}

