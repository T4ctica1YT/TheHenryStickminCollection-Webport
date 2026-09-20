package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28347")]
   public dynamic class CtM_E5_Swap extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public function CtM_E5_Swap()
      {
         super();
         addFrameScript(0,this.frame1,257,this.frame258,278,this.frame279,294,this.frame295,348,this.frame349,441,this.frame442,473,this.frame474,505,this.frame506,553,this.frame554,581,this.frame582,637,this.frame638,642,this.frame643,710,this.frame711,761,this.frame762,852,this.frame853,913,this.frame914,952,this.frame953,997,this.frame998,1049,this.frame1050);
      }
      
      internal function frame1() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(CtMMain.instance))
            {
               CtMMain.instance.DriveSub("");
            }
            gotoAndPlay("skipped");
         });
      }
      
      internal function frame258() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_swap_oof");
         }
      }
      
      internal function frame279() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_swap_whaaaa");
         }
      }
      
      internal function frame295() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame349() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_swap_cockpitcominup_01");
         }
      }
      
      internal function frame442() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame474() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_swap_fixengine");
         }
      }
      
      internal function frame506() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_swap_holdit");
         }
      }
      
      internal function frame554() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame582() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_swap_iknowyou");
         }
      }
      
      internal function frame638() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame643() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_swap_airshipdivisoin");
         }
      }
      
      internal function frame711() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_swap_airshipdivisoin2");
         }
      }
      
      internal function frame762() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame853() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_swap_saynothing_01");
         }
      }
      
      internal function frame914() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_swap_canttell_01");
         }
      }
      
      internal function frame953() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_swap_pickupproj");
         }
      }
      
      internal function frame998() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_swap_pickupproj2");
         }
      }
      
      internal function frame1050() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMCockpit");
         }
      }
   }
}

