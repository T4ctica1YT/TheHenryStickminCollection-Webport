package ItA_0_Failscreen_fla
{
   import com.innersloth.henry.AchMain;
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36809")]
   public dynamic class MedalMulan_10 extends MovieClip
   {
      
      public var lettera1:SimpleButton;
      
      public var letterl1:SimpleButton;
      
      public var letterm1:SimpleButton;
      
      public var letterm2:SimpleButton;
      
      public var lettern1:SimpleButton;
      
      public var letteru1:SimpleButton;
      
      public var letteru2:SimpleButton;
      
      public var letteru3:SimpleButton;
      
      public var letteru4:SimpleButton;
      
      public var miss:SimpleButton;
      
      public function MedalMulan_10()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6,51,this.frame52);
      }
      
      public function missClicked(param1:MouseEvent) : void
      {
         gotoAndStop(2);
      }
      
      public function letterm1Clicked(param1:MouseEvent) : void
      {
         this.letterm1.removeEventListener(MouseEvent.CLICK,this.letterm1Clicked);
         this.letterm2.removeEventListener(MouseEvent.CLICK,this.letterm1Clicked);
         play();
      }
      
      public function letteru1Clicked(param1:MouseEvent) : void
      {
         this.letteru1.removeEventListener(MouseEvent.CLICK,this.letteru1Clicked);
         this.letteru2.removeEventListener(MouseEvent.CLICK,this.letteru1Clicked);
         this.letteru3.removeEventListener(MouseEvent.CLICK,this.letteru1Clicked);
         this.letteru4.removeEventListener(MouseEvent.CLICK,this.letteru1Clicked);
         play();
      }
      
      public function letterl1Clicked(param1:MouseEvent) : void
      {
         removeEventListener(MouseEvent.CLICK,this.letterl1Clicked);
         play();
      }
      
      public function lettera1Clicked(param1:MouseEvent) : void
      {
         removeEventListener(MouseEvent.CLICK,this.lettera1Clicked);
         play();
      }
      
      public function lettern1Clicked(param1:MouseEvent) : void
      {
         removeEventListener(MouseEvent.CLICK,this.lettern1Clicked);
         play();
      }
      
      internal function frame1() : *
      {
         this.miss.addEventListener(MouseEvent.CLICK,this.missClicked);
      }
      
      internal function frame2() : *
      {
         stop();
         this.letterm1.addEventListener(MouseEvent.CLICK,this.letterm1Clicked);
         this.letterm2.addEventListener(MouseEvent.CLICK,this.letterm1Clicked);
      }
      
      internal function frame3() : *
      {
         stop();
         this.letteru1.addEventListener(MouseEvent.CLICK,this.letteru1Clicked);
         this.letteru2.addEventListener(MouseEvent.CLICK,this.letteru1Clicked);
         this.letteru3.addEventListener(MouseEvent.CLICK,this.letteru1Clicked);
         this.letteru4.addEventListener(MouseEvent.CLICK,this.letteru1Clicked);
      }
      
      internal function frame4() : *
      {
         stop();
         this.letterl1.addEventListener(MouseEvent.CLICK,this.letterl1Clicked);
      }
      
      internal function frame5() : *
      {
         stop();
         this.lettera1.addEventListener(MouseEvent.CLICK,this.lettera1Clicked);
      }
      
      internal function frame6() : *
      {
         stop();
         this.lettern1.addEventListener(MouseEvent.CLICK,this.lettern1Clicked);
      }
      
      internal function frame52() : *
      {
         stop();
         AchMain.instance.Unlock(this,"ita_mulan");
      }
   }
}

