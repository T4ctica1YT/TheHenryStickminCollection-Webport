package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35817")]
   public dynamic class CtM_E5_Bugjuice extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_E5_Bugjuice()
      {
         super();
         addFrameScript(229,this.frame230,385,this.frame386,408,this.frame409);
      }
      
      internal function frame230() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_bugjuice_fall10");
         }
      }
      
      internal function frame386() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e5_bugjuice_fall6");
         }
      }
      
      internal function frame409() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("e5_bugjuice","portraitroom");
         }
      }
   }
}

