package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol308")]
   public dynamic class CtM_G3_Boundary extends MovieClip
   {
      
      public function CtM_G3_Boundary()
      {
         super();
         addFrameScript(144,this.frame145);
      }
      
      internal function frame145() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("g3_boundary","vault");
         }
      }
   }
}

