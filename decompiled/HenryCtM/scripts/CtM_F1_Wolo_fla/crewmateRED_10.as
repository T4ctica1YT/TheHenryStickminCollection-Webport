package CtM_F1_Wolo_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2315")]
   public dynamic class crewmateRED_10 extends MovieClip
   {
      
      public function crewmateRED_10()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetupCrewmate(this,"red");
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

