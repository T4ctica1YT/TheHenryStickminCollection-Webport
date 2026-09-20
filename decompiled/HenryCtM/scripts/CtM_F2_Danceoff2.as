package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35534")]
   public dynamic class CtM_F2_Danceoff2 extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_F2_Danceoff2()
      {
         super();
         addFrameScript(6,this.frame7,21,this.frame22,49,this.frame50);
      }
      
      internal function frame7() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f2_danceoff2_hey");
         }
      }
      
      internal function frame22() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame50() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("f2_danceoff","doorway");
         }
      }
   }
}

