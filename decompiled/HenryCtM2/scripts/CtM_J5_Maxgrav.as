package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35574")]
   public dynamic class CtM_J5_Maxgrav extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var sat2:MovieClip;
      
      public function CtM_J5_Maxgrav()
      {
         super();
         addFrameScript(83,this.frame84,157,this.frame158,206,this.frame207,289,this.frame290,308,this.frame309,335,this.frame336,379,this.frame380);
      }
      
      internal function frame84() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j5_maxgrav_lostpanel");
         }
      }
      
      internal function frame158() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j5_maxgrav_dealingedit_01");
         }
      }
      
      internal function frame207() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j5_maxgrav_snippy");
         }
      }
      
      internal function frame290() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j5_maxgrav_grumptedit");
         }
      }
      
      internal function frame309() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j5_maxgrav_wheregoedit");
         }
      }
      
      internal function frame336() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame380() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMSatellites");
         }
         stop();
      }
   }
}

