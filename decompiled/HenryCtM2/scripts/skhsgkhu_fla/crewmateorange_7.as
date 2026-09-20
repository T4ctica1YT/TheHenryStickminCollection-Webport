package skhsgkhu_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25272")]
   public dynamic class crewmateorange_7 extends MovieClip
   {
      
      public function crewmateorange_7()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.SetupCrewmate(this,"orange");
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

