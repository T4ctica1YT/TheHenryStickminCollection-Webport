package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28422")]
   public dynamic class CtM_J3_Lightgun extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_J3_Lightgun()
      {
         super();
         addFrameScript(130,this.frame131,187,this.frame188,197,this.frame198,297,this.frame298,319,this.frame320,338,this.frame339,341,this.frame342,382,this.frame383,420,this.frame421,481,this.frame482,500,this.frame501,567,this.frame568);
      }
      
      internal function frame131() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j3_lightgun_updateedit");
         }
      }
      
      internal function frame188() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame198() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j3_lightgun_can\'tstop_01");
         }
      }
      
      internal function frame298() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame320() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j3_lightgun_sigh2");
         }
      }
      
      internal function frame339() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame342() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j3_lightgun_doeverythingedit");
         }
      }
      
      internal function frame383() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame421() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j3_lightgun_sigh2");
         }
      }
      
      internal function frame482() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j3_lightgun_elloedit");
         }
      }
      
      internal function frame501() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame568() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMBigWindow");
         }
         stop();
      }
   }
}

