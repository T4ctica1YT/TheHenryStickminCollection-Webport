package Intro_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33262")]
   public dynamic class Ono_46 extends MovieClip
   {
      
      public function Ono_46()
      {
         super();
         addFrameScript(7,this.frame8,148,this.frame149);
      }
      
      internal function frame8() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g0_intro_isitgovt_01");
         }
      }
      
      internal function frame149() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
   }
}

