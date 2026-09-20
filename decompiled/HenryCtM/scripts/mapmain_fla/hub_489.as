package mapmain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21495")]
   public dynamic class hub_489 extends MovieClip
   {
      
      public function hub_489()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this,"CtMHub");
         }
      }
   }
}

