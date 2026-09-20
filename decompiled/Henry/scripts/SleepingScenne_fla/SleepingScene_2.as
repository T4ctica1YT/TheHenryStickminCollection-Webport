package SleepingScenne_fla
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8858")]
   public dynamic class SleepingScene_2 extends MovieClip
   {
      
      public var bios_std:MovieClip;
      
      public var building:MovieClip;
      
      public var diamondhall:MovieClip;
      
      public var land:MovieClip;
      
      public var retroroom:MovieClip;
      
      public function SleepingScene_2()
      {
         super();
         addFrameScript(46,this.frame47,73,this.frame74,177,this.frame178,312,this.frame313,315,this.frame316,597,this.frame598);
      }
      
      public function diamondhallbuttonClicked(param1:MouseEvent) : void
      {
         this.diamondhall.removeEventListener(MouseEvent.MOUSE_DOWN,this.diamondhallbuttonClicked);
         this.retroroom.removeEventListener(MouseEvent.MOUSE_DOWN,this.retroroombuttonClicked);
         gotoAndPlay("sleepdiamond");
      }
      
      public function retroroombuttonClicked(param1:MouseEvent) : void
      {
         this.diamondhall.removeEventListener(MouseEvent.MOUSE_DOWN,this.diamondhallbuttonClicked);
         this.retroroom.removeEventListener(MouseEvent.MOUSE_DOWN,this.retroroombuttonClicked);
         gotoAndPlay("retro");
      }
      
      internal function frame47() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.SetPath("c",3);
         }
      }
      
      internal function frame74() : *
      {
         this.diamondhall.addEventListener(MouseEvent.MOUSE_DOWN,this.diamondhallbuttonClicked);
         this.retroroom.addEventListener(MouseEvent.MOUSE_DOWN,this.retroroombuttonClicked);
         Helpers.CreateButton(this.diamondhall,true,false);
         Helpers.CreateButton(this.retroroom,true,false);
      }
      
      internal function frame178() : *
      {
         gotoAndPlay("sleepingloop");
      }
      
      internal function frame313() : *
      {
         StDMain.instance.ShowFail("std_sleepdiamond","StDSleeping");
      }
      
      internal function frame316() : *
      {
         stop();
      }
      
      internal function frame598() : *
      {
         StDMain.instance.StartScene("StDRetroTrans");
         stop();
      }
   }
}

