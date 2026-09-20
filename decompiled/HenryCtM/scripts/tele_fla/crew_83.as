package tele_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3792")]
   public dynamic class crew_83 extends MovieClip
   {
      
      public function crew_83()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetupCrewmate(this,"purple");
         }
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

