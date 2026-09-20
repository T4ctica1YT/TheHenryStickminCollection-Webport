package bvsbhj_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18540")]
   public dynamic class traneHit_41 extends MovieClip
   {
      
      public var gun:MovieClip;
      
      public function traneHit_41()
      {
         super();
         addFrameScript(16,this.frame17);
      }
      
      internal function frame17() : *
      {
         stop();
         this.gun.stop();
      }
   }
}

