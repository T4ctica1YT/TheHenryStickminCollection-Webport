package MeetingScene_fla
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol551")]
   public dynamic class donut2_9 extends MovieClip
   {
      
      public function donut2_9()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.SetupDonut(this);
         }
      }
   }
}

