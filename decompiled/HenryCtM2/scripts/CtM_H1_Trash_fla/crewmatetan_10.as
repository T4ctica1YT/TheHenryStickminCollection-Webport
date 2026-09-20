package CtM_H1_Trash_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29706")]
   public dynamic class crewmatetan_10 extends MovieClip
   {
      
      public function crewmatetan_10()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetupCrewmate(this,"tan");
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

