package intro_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol32240")]
   public dynamic class crewmateblack_23 extends MovieClip
   {
      
      public function crewmateblack_23()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetupCrewmate(this,"black");
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

