package ghsgh_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11355")]
   public dynamic class crewmateorange_10 extends MovieClip
   {
      
      public function crewmateorange_10()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetupCrewmate(this,"orange");
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

