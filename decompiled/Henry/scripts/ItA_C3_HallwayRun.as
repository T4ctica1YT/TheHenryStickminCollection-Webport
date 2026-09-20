package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.media.SoundMixer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16434")]
   public dynamic class ItA_C3_HallwayRun extends MovieClip
   {
      
      public var beans:MovieClip;
      
      public var bios_ita:MovieClip;
      
      public var metalfist:MovieClip;
      
      public var warp:MovieClip;
      
      public function ItA_C3_HallwayRun()
      {
         super();
         addFrameScript(0,this.frame1,67,this.frame68,80,this.frame81,124,this.frame125,220,this.frame221,248,this.frame249,259,this.frame260,286,this.frame287,361,this.frame362,388,this.frame389,430,this.frame431,436,this.frame437,445,this.frame446,576,this.frame577,596,this.frame597,634,this.frame635,739,this.frame740,802,this.frame803);
      }
      
      internal function frame1() : *
      {
         Helpers.StartMusic("chasesong",Chasesong,0.25);
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame68() : *
      {
         if(Boolean(ItAMain.instance) && ItAMain.instance.goronStage == ItAMain.BiggoronCodeUsed)
         {
            stop();
            ItAMain.instance.SetBiggoronStage(ItAMain.BiggoronCodeGot);
            ItAMain.instance.StartScene("ItABiggol");
         }
      }
      
      internal function frame81() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("c3_hallwayrun_hurryupnow");
         }
      }
      
      internal function frame125() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame221() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.SetPath("c",4);
         }
         Helpers.CreateButton(this.metalfist,true,false);
         this.metalfist.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("metalfist");
         });
         Helpers.CreateButton(this.beans,true,false);
         this.beans.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("beans");
         });
         Helpers.CreateButton(this.warp,true,false);
         this.warp.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("warp");
         });
      }
      
      internal function frame249() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame260() : *
      {
         Helpers.StopMusic("chasesong");
      }
      
      internal function frame287() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_hallwayrun","ItAHallwayRun");
         }
         stop();
      }
      
      internal function frame362() : *
      {
         Helpers.StopMusic("chasesong");
      }
      
      internal function frame389() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("c3_hallwayrun_oww");
         }
      }
      
      internal function frame431() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame437() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_metalfist","ItAHallwayRun");
         }
         stop();
      }
      
      internal function frame446() : *
      {
         Helpers.StopMusic("chasesong");
      }
      
      internal function frame577() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("c3_hallwayrun_ahhgetaway");
         }
      }
      
      internal function frame597() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame635() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_warp","ItAHallwayRun");
         }
         stop();
      }
      
      internal function frame740() : *
      {
         Helpers.StopMusic("chasesong");
      }
      
      internal function frame803() : *
      {
         stop();
         SoundMixer.stopAll();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.StartScene("ItABrigChoice");
         }
      }
   }
}

