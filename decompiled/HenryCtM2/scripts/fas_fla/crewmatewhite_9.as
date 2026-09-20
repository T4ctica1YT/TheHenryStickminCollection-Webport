package fas_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol504")]
   public dynamic class crewmatewhite_9 extends MovieClip
   {
      
      public function crewmatewhite_9()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetupCrewmate(this,"white");
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

