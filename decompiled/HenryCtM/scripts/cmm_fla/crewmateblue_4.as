package cmm_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8328")]
   public dynamic class crewmateblue_4 extends MovieClip
   {
      
      public function crewmateblue_4()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetupCrewmate(this,"blue");
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

