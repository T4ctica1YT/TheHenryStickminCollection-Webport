package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9351")]
   public dynamic class BioUnlock extends MovieClip
   {
      
      public function BioUnlock()
      {
         super();
         addFrameScript(22,this.frame23,58,this.frame59);
      }
      
      internal function frame23() : *
      {
         stop();
         this.parent.removeChild(this);
      }
      
      internal function frame59() : *
      {
         stop();
         this.parent.removeChild(this);
      }
   }
}

