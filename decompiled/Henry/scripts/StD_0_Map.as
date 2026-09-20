package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27764")]
   public dynamic class StD_0_Map extends MovieClip
   {
      
      public var inner:MovieClip;
      
      public function StD_0_Map()
      {
         super();
         addFrameScript(7,this.frame8,24,this.frame25);
      }
      
      internal function frame8() : *
      {
         stop();
      }
      
      internal function frame25() : *
      {
         stop();
         this.parent.removeChild(this);
      }
   }
}

