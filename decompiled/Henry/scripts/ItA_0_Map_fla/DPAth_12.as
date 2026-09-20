package ItA_0_Map_fla
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol39425")]
   public dynamic class DPAth_12 extends MovieClip
   {
      
      public var d1:MovieClip;
      
      public var d1butt:MovieClip;
      
      public function DPAth_12()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.SetUpMapButton(this.d1butt,"safe");
         }
      }
      
      internal function frame2() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.SetUpMapButton(this.d1butt,"safe");
         }
      }
   }
}

