package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20331")]
   public dynamic class CtM_E4_RedHerring extends MovieClip
   {
      
      public var bands:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var pipe1:MovieClip;
      
      public var pipe2:MovieClip;
      
      public var piston:MovieClip;
      
      public var piston1:MovieClip;
      
      public var piston2:MovieClip;
      
      public var piston3:MovieClip;
      
      public var piston4:MovieClip;
      
      public var wheel:MovieClip;
      
      public function CtM_E4_RedHerring()
      {
         super();
         addFrameScript(77,this.frame78,151,this.frame152,173,this.frame174,218,this.frame219,259,this.frame260,319,this.frame320,389,this.frame390,469,this.frame470,478,this.frame479,551,this.frame552,647,this.frame648);
      }
      
      internal function frame78() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e4_herring_problemswithengine_01");
         }
      }
      
      internal function frame152() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame174() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e4_herring_problemswithengine_02");
         }
      }
      
      internal function frame219() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame260() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e4_herring_helpingwithengine");
         }
      }
      
      internal function frame320() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e4_herring_fromstorage");
         }
      }
      
      internal function frame390() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e4_herring_disableenginenice2_01");
         }
      }
      
      internal function frame470() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame479() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e4_herring_plan_01");
         }
      }
      
      internal function frame552() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e4_herring_plan_02");
         }
      }
      
      internal function frame648() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMPortraitRoom");
         }
      }
   }
}

