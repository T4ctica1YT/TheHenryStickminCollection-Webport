package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17664")]
   public dynamic class CtM_K2_Baseballbat extends MovieClip
   {
      
      public var ball:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_K2_Baseballbat()
      {
         super();
         addFrameScript(382,this.frame383);
      }
      
      internal function frame383() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("k2_bat","airshiptop");
         }
         stop();
      }
   }
}

