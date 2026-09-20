package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14021")]
   public dynamic class CtM_E5_Painting extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_E5_Painting()
      {
         super();
         addFrameScript(143,this.frame144,166,this.frame167,218,this.frame219,235,this.frame236,252,this.frame253,282,this.frame283,344,this.frame345);
      }
      
      internal function frame144() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_painting_letsago");
         }
      }
      
      internal function frame167() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame219() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_painting_badguyhey");
         }
      }
      
      internal function frame236() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame253() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_painting_marioinjure2");
         }
      }
      
      internal function frame283() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_painting_bowserlaff");
         }
      }
      
      internal function frame345() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("e5_painting","portraitroom");
         }
      }
   }
}

