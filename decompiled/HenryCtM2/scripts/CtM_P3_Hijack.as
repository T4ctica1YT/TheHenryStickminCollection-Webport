package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34257")]
   public dynamic class CtM_P3_Hijack extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_P3_Hijack()
      {
         super();
         addFrameScript(266,this.frame267);
      }
      
      internal function frame267() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("p3_hijack","mechchamber");
         }
      }
   }
}

