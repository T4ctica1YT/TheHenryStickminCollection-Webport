package ItA_0_Map_fla
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol39687")]
   public dynamic class MAPMAKIN_2 extends MovieClip
   {
      
      public var hubbutt:MovieClip;
      
      public var mapbg:MovieClip;
      
      public var patha:MovieClip;
      
      public var pathb:MovieClip;
      
      public var pathc:MovieClip;
      
      public var pathd:MovieClip;
      
      public function MAPMAKIN_2()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.SetUpMapButton(this.hubbutt,"mainchoice");
         }
      }
   }
}

