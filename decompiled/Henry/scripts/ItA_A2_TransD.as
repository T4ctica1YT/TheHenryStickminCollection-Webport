package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol49744")]
   public dynamic class ItA_A2_TransD extends MovieClip
   {
      
      public function ItA_A2_TransD()
      {
         super();
         addFrameScript(276,this.frame277);
      }
      
      internal function frame277() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_transd","boardroomchoice");
         }
      }
   }
}

