package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22815")]
   public dynamic class donutGet extends MovieClip
   {
      
      public function donutGet()
      {
         super();
         addFrameScript(41,this.frame42);
      }
      
      internal function frame42() : *
      {
         stop();
         this.parent.removeChild(this);
      }
   }
}

