package EtP_NrG_fla
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36474")]
   public dynamic class Donut1Hit_13 extends MovieClip
   {
      
      public function Donut1Hit_13()
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

