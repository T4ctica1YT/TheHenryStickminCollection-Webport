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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24512")]
   public dynamic class ItA_A3_Gravbubble extends MovieClip
   {
      
      public var bg2:MovieClip;
      
      public var bios_ita:MovieClip;
      
      public function ItA_A3_Gravbubble()
      {
         super();
         addFrameScript(0,this.frame1,8,this.frame9,58,this.frame59,65,this.frame66,130,this.frame131,138,this.frame139,176,this.frame177,191,this.frame192,204,this.frame205,220,this.frame221,233,this.frame234,284,this.frame285,294,this.frame295,320,this.frame321,346,this.frame347,395,this.frame396);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame9() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a3_gravbubble_heyihavet");
         }
      }
      
      internal function frame59() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame66() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a3_gravbubble_shouldbeab");
         }
      }
      
      internal function frame131() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame139() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a3_gravbubble_lemmejust");
         }
      }
      
      internal function frame177() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame192() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a3_gravbubble_up");
         }
      }
      
      internal function frame205() : *
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
            ItAMain.instance.DriveSub("a3_gravbubble_down");
         }
      }
      
      internal function frame234() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame285() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a3_gravbubble_hm");
         }
      }
      
      internal function frame295() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame321() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a3_gravbubble_diditwork");
         }
      }
      
      internal function frame347() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame396() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_gravbubble","engineroom");
         }
         stop();
         this.bg2.bg.chains.stop();
         this.bg2.bg.pipe1.stop();
         this.bg2.bg.pipe2.stop();
         this.bg2.bg.pipe3.stop();
         this.bg2.bg.gear.stop();
         this.bg2.bg.gears.stop();
      }
   }
}

