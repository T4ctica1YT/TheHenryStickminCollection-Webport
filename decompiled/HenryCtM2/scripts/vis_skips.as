package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol337")]
   public dynamic class vis_skips extends MovieClip
   {
      
      public function vis_skips()
      {
         super();
         addFrameScript(11,this.frame12,36,this.frame37,74,this.frame75);
      }
      
      internal function frame12() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.NextWalkthroughStage(this);
         }
      }
      
      internal function frame37() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.NextWalkthroughStage(this);
         }
      }
      
      internal function frame75() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.NextWalkthroughStage(this);
         }
      }
   }
}

