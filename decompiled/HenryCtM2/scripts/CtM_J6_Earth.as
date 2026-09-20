package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol302")]
   public dynamic class CtM_J6_Earth extends MovieClip
   {
      
      public function CtM_J6_Earth()
      {
         super();
         addFrameScript(171,this.frame172);
      }
      
      internal function frame172() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("j6_earth","satellites");
         }
         stop();
      }
   }
}

