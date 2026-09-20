package sleep_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6111")]
   public dynamic class handsup_copy_23 extends MovieClip
   {
      
      public function handsup_copy_23()
      {
         super();
         addFrameScript(0,this.frame1,84,this.frame85,105,this.frame106,106,this.frame107);
      }
      
      internal function frame1() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sleep_mountainsofpaper");
         }
      }
      
      internal function frame85() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sleep_runninglate");
         }
      }
      
      internal function frame106() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame107() : *
      {
         stop();
      }
   }
}

