package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19759")]
   public dynamic class FtC_0_Map extends MovieClip
   {
      
      public var inner:MovieClip;
      
      public function FtC_0_Map()
      {
         super();
         addFrameScript(6,this.frame7,19,this.frame20);
      }
      
      internal function frame7() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
         this.parent.removeChild(this);
      }
   }
}

