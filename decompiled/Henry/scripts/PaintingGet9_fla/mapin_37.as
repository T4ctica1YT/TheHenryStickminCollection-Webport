package PaintingGet9_fla
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27756")]
   public dynamic class mapin_37 extends MovieClip
   {
      
      public var introbutt:MovieClip;
      
      public var mapbg:MovieClip;
      
      public var patha:MovieClip;
      
      public var pathb:MovieClip;
      
      public var pathc:MovieClip;
      
      public function mapin_37()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.SetUpMapButton(this.introbutt,"main");
            StDMain.instance.RefreshMap();
         }
      }
   }
}

