package StD_B1_Timed1Ram_fla
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34098")]
   public dynamic class p_datboi_36 extends MovieClip
   {
      
      public function p_datboi_36()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.SetupPainting(this);
         }
      }
   }
}

