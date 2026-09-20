package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14852")]
   public dynamic class CtM_J5_Reflect extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_J5_Reflect()
      {
         super();
         addFrameScript(91,this.frame92);
      }
      
      internal function frame92() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("j5_reflect","CtMSolarPanels");
         }
         stop();
      }
   }
}

