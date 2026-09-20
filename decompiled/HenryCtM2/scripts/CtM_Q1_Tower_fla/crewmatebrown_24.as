package CtM_Q1_Tower_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3144")]
   public dynamic class crewmatebrown_24 extends MovieClip
   {
      
      public function crewmatebrown_24()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetupCrewmate(this,"brown");
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

