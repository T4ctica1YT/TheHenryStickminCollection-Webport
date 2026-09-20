package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2309")]
   public dynamic class CtM_J6_Biglaser extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_J6_Biglaser()
      {
         super();
         addFrameScript(300,this.frame301);
      }
      
      internal function frame301() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("j6_biglaser","satellites");
         }
         stop();
      }
   }
}

