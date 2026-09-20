package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18626")]
   public dynamic class CtM_K2_Absorb extends MovieClip
   {
      
      public var ball:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_K2_Absorb()
      {
         super();
         addFrameScript(195,this.frame196,274,this.frame275,331,this.frame332);
      }
      
      internal function frame196() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k2_absorb_scream");
         }
      }
      
      internal function frame275() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame332() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("k2_absorb","airshiptop");
         }
      }
   }
}

