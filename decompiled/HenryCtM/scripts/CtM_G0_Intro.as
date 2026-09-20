package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33341")]
   public dynamic class CtM_G0_Intro extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var skipbutton:MovieClip;
      
      public function CtM_G0_Intro()
      {
         super();
         addFrameScript(53,this.frame54,56,this.frame57,73,this.frame74,174,this.frame175,191,this.frame192,250,this.frame251,317,this.frame318,333,this.frame334,451,this.frame452,455,this.frame456,614,this.frame615,769,this.frame770,772,this.frame773,877,this.frame878,978,this.frame979,1005,this.frame1006,1019,this.frame1020,1093,this.frame1094,1102,this.frame1103,1145,this.frame1146,1184,this.frame1185,1217,this.frame1218,1271,this.frame1272,1293,this.frame1294,1329,this.frame1330,1360,this.frame1361,1384,this.frame1385);
      }
      
      internal function frame54() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g0_intro_goodevening");
         }
      }
      
      internal function frame57() : *
      {
         Helpers.CreateButton(this.skipbutton,true,false);
         this.skipbutton.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(CtMMain.instance))
            {
               CtMMain.instance.DriveSub("");
            }
            stop();
            if(Boolean(CtMMain.instance))
            {
               CtMMain.instance.StartScene("CtMSpaceScooter");
            }
         });
      }
      
      internal function frame74() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g0_intro_untouched");
         }
      }
      
      internal function frame175() : *
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
            CtMMain.instance.DriveSub("g0_intro_stableorbit");
         }
      }
      
      internal function frame251() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g0_intro_stableorbit2");
         }
      }
      
      internal function frame318() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame334() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g0_intro_plentyofspace");
         }
      }
      
      internal function frame452() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame456() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g0_intro_noremerald_01");
         }
      }
      
      internal function frame615() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g0_intro_tunisiandiamond_01");
         }
      }
      
      internal function frame770() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame773() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g0_intro_ezraid");
         }
      }
      
      internal function frame878() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame979() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g0_intro_hostileobject");
         }
      }
      
      internal function frame1006() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1020() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g0_intro_hostileobject2");
         }
      }
      
      internal function frame1094() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1103() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g0_intro_isitgovt_01");
         }
      }
      
      internal function frame1146() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g0_intro_isitgovt_02");
         }
      }
      
      internal function frame1185() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1218() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g0_intro_notexactly_01");
         }
      }
      
      internal function frame1272() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1294() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g0_intro_shootitdown_01");
         }
      }
      
      internal function frame1330() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1361() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame1385() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMSpaceScooter");
         }
      }
   }
}

