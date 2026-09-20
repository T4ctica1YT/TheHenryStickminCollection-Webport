package gghgh_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20174")]
   public dynamic class crewmatecyan_10 extends MovieClip
   {
      
      public function crewmatecyan_10()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetupCrewmate(this,"cyan");
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

