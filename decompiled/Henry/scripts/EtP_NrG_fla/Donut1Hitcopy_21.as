package EtP_NrG_fla
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36583")]
   public dynamic class Donut1Hitcopy_21 extends MovieClip
   {
      
      public function Donut1Hitcopy_21()
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

