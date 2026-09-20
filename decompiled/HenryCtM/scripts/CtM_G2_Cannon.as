package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15691")]
   public dynamic class CtM_G2_Cannon extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public function CtM_G2_Cannon()
      {
         super();
         addFrameScript(114,this.frame115);
      }
      
      internal function frame115() : *
      {
         this.bg.stop();
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("g2_cannon","pit");
         }
      }
   }
}

