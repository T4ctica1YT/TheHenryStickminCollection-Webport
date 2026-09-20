package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12804")]
   public dynamic class CtM_K1_Gun extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_K1_Gun()
      {
         super();
         addFrameScript(281,this.frame282,323,this.frame324,325,this.frame326,367,this.frame368);
      }
      
      internal function frame282() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_gun_nothingpersonelledit");
         }
      }
      
      internal function frame324() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame326() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_gun_animegrunt");
         }
      }
      
      internal function frame368() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("k1_gun","showdown");
         }
      }
   }
}

