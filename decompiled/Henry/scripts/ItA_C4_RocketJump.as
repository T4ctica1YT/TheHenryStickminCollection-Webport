package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol53119")]
   public dynamic class ItA_C4_RocketJump extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_C4_RocketJump()
      {
         super();
         addFrameScript(0,this.frame1,141,this.frame142,169,this.frame170,179,this.frame180,182,this.frame183,223,this.frame224);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame142() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("c4_rocketjump_nonoget");
         }
      }
      
      internal function frame170() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame180() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame183() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("c4_rocketjump_nowivegot");
         }
      }
      
      internal function frame224() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
            ItAMain.instance.StartScene("ItARHMChoice");
         }
      }
   }
}

