package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19640")]
   public dynamic class StD_A4_Hammer extends MovieClip
   {
      
      public function StD_A4_Hammer()
      {
         super();
         addFrameScript(127,this.frame128);
      }
      
      internal function frame128() : *
      {
         stop();
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.StartScene("StDBoxTrans");
         }
      }
   }
}

