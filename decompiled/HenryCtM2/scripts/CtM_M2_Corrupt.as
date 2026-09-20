package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26451")]
   public dynamic class CtM_M2_Corrupt extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var bub:MovieClip;
      
      public var hitbo:MovieClip;
      
      public var okey:MovieClip;
      
      public function CtM_M2_Corrupt()
      {
         super();
         addFrameScript(299,this.frame300,367,this.frame368,401,this.frame402,423,this.frame424,437,this.frame438,509,this.frame510,663,this.frame664,688,this.frame689,705,this.frame706,712,this.frame713,733,this.frame734,754,this.frame755,759,this.frame760);
      }
      
      public function hitboClicked(param1:MouseEvent) : void
      {
         gotoAndPlay("continue");
      }
      
      public function okbuttonClicked(param1:MouseEvent) : void
      {
         gotoAndPlay("prevloc");
      }
      
      internal function frame300() : *
      {
         stop();
         this.hitbo.addEventListener(MouseEvent.CLICK,this.hitboClicked);
      }
      
      internal function frame368() : *
      {
         stop();
         Helpers.CreateButton(this.okey,true,false);
         this.okey.addEventListener(MouseEvent.CLICK,this.okbuttonClicked);
      }
      
      internal function frame402() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m2_corrupt_epgettup");
         }
      }
      
      internal function frame424() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame438() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m2_corrupt_twoenemies");
         }
      }
      
      internal function frame510() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame664() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m2_corrupt_glitched1");
         }
      }
      
      internal function frame689() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame706() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m2_corrupt_glitcheda1");
         }
      }
      
      internal function frame713() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m2_corrupt_glitcheda2");
         }
      }
      
      internal function frame734() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m2_corrupt_glitcheda2");
         }
      }
      
      internal function frame755() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m2_corrupt_glitcheda2");
         }
      }
      
      internal function frame760() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         this.bub.stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("m2_corrupt","computers");
         }
      }
   }
}

