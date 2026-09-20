package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16824")]
   public dynamic class CtM_K3_Drop extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_K3_Drop()
      {
         super();
         addFrameScript(34,this.frame35,104,this.frame105,130,this.frame131,397,this.frame398);
      }
      
      internal function frame35() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_drop_donthavetodo");
         }
      }
      
      internal function frame105() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_drop_hmh");
         }
      }
      
      internal function frame131() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame398() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("k3_drop","finalshowdown");
         }
         stop();
      }
   }
}

