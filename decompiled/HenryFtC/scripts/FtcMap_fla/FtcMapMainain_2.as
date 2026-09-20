package FtcMap_fla
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19756")]
   public dynamic class FtcMapMainain_2 extends MovieClip
   {
      
      public var intro:MovieClip;
      
      public var introbutt:MovieClip;
      
      public var mapbg:MovieClip;
      
      public var mapwords:MovieClip;
      
      public var patha:MovieClip;
      
      public var pathad:MovieClip;
      
      public var pathb:MovieClip;
      
      public var pathc:MovieClip;
      
      public var pathd:MovieClip;
      
      public var pathe:MovieClip;
      
      public function FtcMapMainain_2()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetUpMapButton(this.introbutt,"transfer","mainchoice");
         }
      }
   }
}

