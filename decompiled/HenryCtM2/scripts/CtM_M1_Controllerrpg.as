package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34451")]
   public dynamic class CtM_M1_Controllerrpg extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_M1_Controllerrpg()
      {
         super();
         addFrameScript(130,this.frame131);
      }
      
      internal function frame131() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("m1_controllerrpg","parkinglot");
         }
      }
   }
}

