package gfgn_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14954")]
   public dynamic class crewmateyellow_48 extends MovieClip
   {
      
      public function crewmateyellow_48()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetupCrewmate(this,"yellow");
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

