package bsgh_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6128")]
   public dynamic class crewmateRED_3 extends MovieClip
   {
      
      public function crewmateRED_3()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetupCrewmate(this,"lime");
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

