package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14719")]
   public dynamic class CtM_F2_Focusfire extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_F2_Focusfire()
      {
         super();
         addFrameScript(4,this.frame5,103,this.frame104,118,this.frame119,191,this.frame192,214,this.frame215,279,this.frame280,309,this.frame310,347,this.frame348,393,this.frame394);
      }
      
      internal function frame5() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f2_focusfire_suppressingfire");
         }
      }
      
      internal function frame104() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f2_focusfire_nowgo");
         }
      }
      
      internal function frame119() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame192() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f2_focusfire_hangonedit");
         }
      }
      
      internal function frame215() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame280() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f2_focusfire_youedit");
         }
      }
      
      internal function frame310() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f2_focusfire_iseeuedit");
         }
      }
      
      internal function frame348() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame394() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMFace2Face");
         }
      }
   }
}

