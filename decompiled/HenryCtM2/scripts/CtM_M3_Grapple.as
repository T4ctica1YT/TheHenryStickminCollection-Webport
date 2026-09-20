package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14681")]
   public dynamic class CtM_M3_Grapple extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_M3_Grapple()
      {
         super();
         addFrameScript(74,this.frame75,83,this.frame84);
      }
      
      internal function frame75() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m3_grapple_scream");
         }
      }
      
      internal function frame84() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("m3_grapple","CtMCollapsing");
         }
      }
   }
}

