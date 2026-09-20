package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25648")]
   public dynamic class CtM_M2_Disguise extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_M2_Disguise()
      {
         super();
         addFrameScript(152,this.frame153,184,this.frame185,206,this.frame207);
      }
      
      internal function frame153() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m2_disguise_heybro");
         }
      }
      
      internal function frame185() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m2_disguise_usrs");
         }
      }
      
      internal function frame207() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("m2_disguise","computers");
         }
      }
   }
}

