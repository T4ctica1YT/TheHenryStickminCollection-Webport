package CtM_P3_Walkthrough_fla
{
   import adobe.utils.*;
   import com.innersloth.henry.CtM.CtMMain;
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol310")]
   public dynamic class progresstiem_63 extends MovieClip
   {
      
      public var timertext:TextField;
      
      public var txt:*;
      
      public function progresstiem_63()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         if(CtMMain.instance)
         {
            ++CtMMain.instance.scrub;
            this.txt = "" + CtMMain.instance.scrub;
            if(this.txt.length == 1)
            {
               this.timertext.text = "0:0" + this.txt;
            }
            else if(this.txt.length == 2)
            {
               this.timertext.text = "0:" + this.txt;
            }
            else
            {
               this.timertext.text = this.txt.substring(0,this.txt.length - 2) + ":" + this.txt.substring(this.txt.length - 2);
            }
         }
      }
      
      internal function frame2() : *
      {
         if(CtMMain.instance)
         {
            ++CtMMain.instance.scrub;
            this.txt = "" + CtMMain.instance.scrub;
            if(this.txt.length == 1)
            {
               this.timertext.text = "0:0" + this.txt;
            }
            else if(this.txt.length == 2)
            {
               this.timertext.text = "0:" + this.txt;
            }
            else
            {
               this.timertext.text = this.txt.substring(0,this.txt.length - 2) + ":" + this.txt.substring(this.txt.length - 2);
            }
         }
      }
   }
}

