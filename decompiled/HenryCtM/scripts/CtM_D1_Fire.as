package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35934")]
   public dynamic class CtM_D1_Fire extends MovieClip
   {
      
      public function CtM_D1_Fire()
      {
         super();
         addFrameScript(113,this.frame114);
      }
      
      internal function frame114() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("d1_fire","tankassault");
         }
      }
   }
}

