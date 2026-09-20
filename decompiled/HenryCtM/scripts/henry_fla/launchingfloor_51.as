package henry_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26841")]
   public dynamic class launchingfloor_51 extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function launchingfloor_51()
      {
         super();
         addFrameScript(4,this.frame5,52,this.frame53,95,this.frame96,146,this.frame147,192,this.frame193);
      }
      
      internal function frame5() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a5_henry_elliehenrydown");
         }
      }
      
      internal function frame53() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a5_henry_regkeepopen");
         }
      }
      
      internal function frame96() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a5_henry_rhmgottagoedit");
         }
      }
      
      internal function frame147() : *
      {
         stop();
      }
      
      internal function frame193() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
   }
}

