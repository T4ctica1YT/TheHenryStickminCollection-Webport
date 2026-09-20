package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28848")]
   public dynamic class CtM_F4_Danceoff4 extends MovieClip
   {
      
      public function CtM_F4_Danceoff4()
      {
         super();
         addFrameScript(76,this.frame77);
      }
      
      internal function frame77() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("f4_danceoff","extraction");
         }
      }
   }
}

