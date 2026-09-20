package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29811")]
   public dynamic class CtM_J2_Meltray extends MovieClip
   {
      
      public function CtM_J2_Meltray()
      {
         super();
         addFrameScript(98,this.frame99);
      }
      
      internal function frame99() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("j2_meltray","orbitalcellagain");
         }
      }
   }
}

