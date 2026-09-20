package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13428")]
   public dynamic class CtM_A3_Flute extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_A3_Flute()
      {
         super();
         addFrameScript(109,this.frame110,153,this.frame154,170,this.frame171,177,this.frame178,260,this.frame261,281,this.frame282,297,this.frame298,335,this.frame336);
      }
      
      internal function frame110() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a3_flute_a3_radioedit");
         }
      }
      
      internal function frame154() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame171() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a3_flute_a3_hey");
         }
      }
      
      internal function frame178() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame261() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a3_flute_itsleader");
         }
      }
      
      internal function frame282() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame298() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a3_flute_wonderwhenedit");
         }
      }
      
      internal function frame336() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMBack2back");
         }
         stop();
      }
   }
}

