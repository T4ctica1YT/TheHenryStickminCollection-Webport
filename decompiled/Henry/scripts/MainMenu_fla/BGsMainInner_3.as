package MainMenu_fla
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.MainScene;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18453")]
   public dynamic class BGsMainInner_3 extends MovieClip
   {
      
      public var playbutt:MovieClip;
      
      public var skipbutt:MovieClip;
      
      public function BGsMainInner_3()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,9,this.frame10,13,this.frame14,17,this.frame18,21,this.frame22);
      }
      
      internal function frame1() : *
      {
         stop();
         Helpers.CreateButton(this.skipbutt,true,false);
         this.skipbutt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):*
         {
            MainScene.instance.skipIntro = true;
            MainScene.instance.PlayGame();
         });
         Helpers.CreateButton(this.playbutt,true,false);
         this.playbutt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):*
         {
            MovieClip(parent.parent).gotoAndPlay("transition");
         });
      }
      
      internal function frame6() : *
      {
         stop();
         Helpers.CreateButton(this.skipbutt,true,false);
         this.skipbutt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):*
         {
            MainScene.instance.skipIntro = true;
            MainScene.instance.PlayGame();
         });
         Helpers.CreateButton(this.playbutt,true,false);
         this.playbutt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):*
         {
            MovieClip(parent.parent).gotoAndPlay("transition");
         });
      }
      
      internal function frame10() : *
      {
         stop();
         Helpers.CreateButton(this.skipbutt,true,false);
         this.skipbutt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):*
         {
            MainScene.instance.skipIntro = true;
            MainScene.instance.PlayGame();
         });
         Helpers.CreateButton(this.playbutt,true,false);
         this.playbutt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):*
         {
            MovieClip(parent.parent).gotoAndPlay("transition");
         });
      }
      
      internal function frame14() : *
      {
         stop();
         Helpers.CreateButton(this.skipbutt,true,false);
         this.skipbutt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):*
         {
            MainScene.instance.skipIntro = true;
            MainScene.instance.PlayGame();
         });
         Helpers.CreateButton(this.playbutt,true,false);
         this.playbutt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):*
         {
            MovieClip(parent.parent).gotoAndPlay("transition");
         });
      }
      
      internal function frame18() : *
      {
         stop();
         Helpers.CreateButton(this.skipbutt,true,false);
         this.skipbutt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):*
         {
            MainScene.instance.skipIntro = true;
            MainScene.instance.PlayGame();
         });
         Helpers.CreateButton(this.playbutt,true,false);
         this.playbutt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):*
         {
            MovieClip(parent.parent).gotoAndPlay("transition");
         });
      }
      
      internal function frame22() : *
      {
         stop();
         this.skipbutt.visible = false;
         Helpers.CreateButton(this.playbutt,true,false);
         this.playbutt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):*
         {
            MovieClip(parent.parent).gotoAndPlay("transition");
         });
      }
   }
}

