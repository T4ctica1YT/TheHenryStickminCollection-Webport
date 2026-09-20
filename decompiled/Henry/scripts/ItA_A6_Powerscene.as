package
{
   import adobe.utils.*;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.ItA.ItAMain;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.globalization.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.sensors.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34782")]
   public dynamic class ItA_A6_Powerscene extends MovieClip
   {
      
      public function ItA_A6_Powerscene()
      {
         super();
         addFrameScript(0,this.frame1,10,this.frame11,78,this.frame79,84,this.frame85,238,this.frame239,255,this.frame256,272,this.frame273,274,this.frame275,289,this.frame290,311,this.frame312,326,this.frame327,370,this.frame371,372,this.frame373,389,this.frame390,437,this.frame438,439,this.frame440,453,this.frame454,524,this.frame525,543,this.frame544,609,this.frame610);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame11() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a6_powerchoice_alrightive");
         }
      }
      
      internal function frame79() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame85() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.SetPath("a",7);
         }
      }
      
      internal function frame239() : *
      {
         trace("asdfasdf");
         gotoAndPlay("loopa");
      }
      
      internal function frame256() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a6_powerchoice_sheepbaa");
         }
      }
      
      internal function frame273() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame275() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ita_barn");
         }
      }
      
      internal function frame290() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a6_powerchoice_okaayy");
         }
      }
      
      internal function frame312() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame327() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a6_powerchoice_iidontun");
         }
      }
      
      internal function frame371() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame373() : *
      {
         this.animal = true;
         gotoAndPlay("mechoice");
      }
      
      internal function frame390() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a6_powerchoice_mkshutting");
         }
      }
      
      internal function frame438() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame440() : *
      {
         SoundMixer.stopAll();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.StartScene("ItAMassEffectOff");
         }
         stop();
      }
      
      internal function frame454() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a6_powerchoice_imsorryi");
         }
      }
      
      internal function frame525() : *
      {
         SoundMixer.stopAll();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.StartScene("ItAMassEffectNoHelp");
         }
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame544() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a6_powerchoice_okillrero");
         }
      }
      
      internal function frame610() : *
      {
         SoundMixer.stopAll();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.StartScene("ItAMassEffectReroute");
         }
         stop();
      }
   }
}

