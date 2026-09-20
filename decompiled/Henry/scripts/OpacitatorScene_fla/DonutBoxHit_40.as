package OpacitatorScene_fla
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10354")]
   public dynamic class DonutBoxHit_40 extends MovieClip
   {
      
      public var donut:SimpleButton;
      
      public function DonutBoxHit_40()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.SetupDonut(this);
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

