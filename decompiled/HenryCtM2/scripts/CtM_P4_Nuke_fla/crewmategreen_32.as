package CtM_P4_Nuke_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33125")]
   public dynamic class crewmategreen_32 extends MovieClip
   {
      
      public function crewmategreen_32()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetupCrewmate(this,"green");
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

