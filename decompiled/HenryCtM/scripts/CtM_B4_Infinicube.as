package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18103")]
   public dynamic class CtM_B4_Infinicube extends MovieClip
   {
      
      public function CtM_B4_Infinicube()
      {
         super();
         addFrameScript(229,this.frame230);
      }
      
      internal function frame230() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("b4_infinicube","storage");
         }
      }
   }
}

