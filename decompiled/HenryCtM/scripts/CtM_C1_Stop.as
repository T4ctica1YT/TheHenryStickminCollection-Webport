package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22394")]
   public dynamic class CtM_C1_Stop extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_C1_Stop()
      {
         super();
         addFrameScript(22,this.frame23,26,this.frame27,43,this.frame44,123,this.frame124,150,this.frame151,275,this.frame276,324,this.frame325,389,this.frame390,451,this.frame452);
      }
      
      internal function frame23() : *
      {
         Helpers.StopMusic("cpathmusic");
      }
      
      internal function frame27() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c1_stop_heycanyou");
         }
      }
      
      internal function frame44() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c1_stop_surething");
         }
      }
      
      internal function frame124() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c1_stop_waitminute");
         }
      }
      
      internal function frame151() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c1_stop_2fast_01");
         }
      }
      
      internal function frame276() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c1_stop_intruder");
         }
      }
      
      internal function frame325() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("c1_stop_stophimpls");
         }
      }
      
      internal function frame390() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame452() : *
      {
         stop();
         CtMMain.instance.StartScene("CtMBlockade");
      }
   }
}

