package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24224")]
   public dynamic class CtM_B2_Manny extends MovieClip
   {
      
      public var bk:MovieClip;
      
      public var ft:MovieClip;
      
      public function CtM_B2_Manny()
      {
         super();
         addFrameScript(40,this.frame41,91,this.frame92,149,this.frame150,188,this.frame189,240,this.frame241,262,this.frame263,299,this.frame300);
      }
      
      internal function frame41() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b2_manny_coatrack");
         }
      }
      
      internal function frame92() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b2_manny_lollygaggin1");
         }
      }
      
      internal function frame150() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b2_manny_lollygaggin2");
         }
      }
      
      internal function frame189() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b2_manny_lollygaggin3");
         }
      }
      
      internal function frame241() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame263() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("b2_manny_broek");
         }
      }
      
      internal function frame300() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         this.ft.stop();
         this.bk.stop();
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("b2_manny","passengercar");
         }
      }
   }
}

