package
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol39956")]
   public dynamic class EtP_Jetpack extends MovieClip
   {
      
      public var bios_dave:MovieClip;
      
      public function EtP_Jetpack()
      {
         super();
         addFrameScript(0,this.frame1,407,this.frame408,446,this.frame447,462,this.frame463,465,this.frame466);
      }
      
      internal function frame1() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame408() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("jetpack_ohlookurback");
         }
      }
      
      internal function frame447() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.DriveSub("");
         }
      }
      
      internal function frame463() : *
      {
         EtPMain.instance.ShowFail("etp_jetpack","RoofChoice");
      }
      
      internal function frame466() : *
      {
         stop();
      }
   }
}

