package
{
   import adobe.utils.*;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol44244")]
   public dynamic class ItA_C7_Missile extends MovieClip
   {
      
      public var heli:MovieClip;
      
      public function ItA_C7_Missile()
      {
         super();
         addFrameScript(0,this.frame1,69,this.frame70,125,this.frame126,131,this.frame132,157,this.frame158,236,this.frame237);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame70() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("c7_missile_hesfirin");
         }
      }
      
      internal function frame126() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame132() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("c7_missile_returnfire");
         }
      }
      
      internal function frame158() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame237() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_missile","cfinalchoice");
         }
         stop();
         this.heli.ss.stop();
         this.heli.aa.stop();
      }
   }
}

