package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21676")]
   public dynamic class CtM_0_Map extends MovieClip
   {
      
      public var inner:MovieClip;
      
      public function CtM_0_Map()
      {
         super();
         addFrameScript(5,this.frame6,17,this.frame18);
      }
      
      internal function frame6() : *
      {
         stop();
      }
      
      internal function frame18() : *
      {
         stop();
         this.parent.removeChild(this);
      }
   }
}

