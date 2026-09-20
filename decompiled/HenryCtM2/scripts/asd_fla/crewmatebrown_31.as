package asd_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34085")]
   public dynamic class crewmatebrown_31 extends MovieClip
   {
      
      public function crewmatebrown_31()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetupCrewmate(this,"pink");
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

