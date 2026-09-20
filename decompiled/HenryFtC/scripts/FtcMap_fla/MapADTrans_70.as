package FtcMap_fla
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19716")]
   public dynamic class MapADTrans_70 extends MovieClip
   {
      
      public var ad1butt:MovieClip;
      
      public function MapADTrans_70()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetUpMapButton(this.ad1butt,"ad","ad");
         }
      }
   }
}

