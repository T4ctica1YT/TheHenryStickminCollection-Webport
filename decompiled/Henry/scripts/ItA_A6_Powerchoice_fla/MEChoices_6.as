package ItA_A6_Powerchoice_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34748")]
   public dynamic class MEChoices_6 extends MovieClip
   {
      
      public var BL:MovieClip;
      
      public var BR:MovieClip;
      
      public var L:MovieClip;
      
      public var R:MovieClip;
      
      public var TL:MovieClip;
      
      public var TR:MovieClip;
      
      public function MEChoices_6()
      {
         super();
         addFrameScript(0,this.frame1,9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,45,this.frame46);
      }
      
      internal function frame1() : *
      {
         stop();
         this.BR.addEventListener(MouseEvent.ROLL_OVER,function(param1:MouseEvent):void
         {
            gotoAndStop("frontright");
         });
         this.BR.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            MovieClip(parent).stop();
            MovieClip(parent).gotoAndPlay("nohelp");
         });
         this.R.addEventListener(MouseEvent.ROLL_OVER,function(param1:MouseEvent):void
         {
            gotoAndStop("middleright");
         });
         this.R.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            MovieClip(parent).stop();
            MovieClip(parent).gotoAndPlay("powerreroute");
         });
         this.TR.addEventListener(MouseEvent.ROLL_OVER,function(param1:MouseEvent):void
         {
            gotoAndStop("topright");
         });
         this.TR.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            MovieClip(parent).stop();
            MovieClip(parent).gotoAndPlay("poweroff");
         });
         this.L.addEventListener(MouseEvent.ROLL_OVER,function(param1:MouseEvent):void
         {
            gotoAndStop("middleleft");
         });
         this.L.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            MovieClip(parent).stop();
            MovieClip(parent).gotoAndPlay("animalnoise");
         });
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame46() : *
      {
         stop();
      }
   }
}

