package
{
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol43405")]
   public dynamic class StD_A1_Jumble extends MovieClip
   {
      
      public function StD_A1_Jumble()
      {
         super();
         addFrameScript(246,this.frame247,317,this.frame318);
      }
      
      internal function frame247() : *
      {
         if(Boolean(StDMain.instance) && StDMain.instance.jumblesHopped == 3)
         {
            AchMain.instance.Unlock(this,"std_d6");
         }
      }
      
      internal function frame318() : *
      {
         StDMain.instance.ShowFail("std_jumble","sneakinmain");
         stop();
      }
   }
}

