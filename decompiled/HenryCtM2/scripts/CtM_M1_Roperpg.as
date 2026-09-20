package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34684")]
   public dynamic class CtM_M1_Roperpg extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_M1_Roperpg()
      {
         super();
         addFrameScript(68,this.frame69);
      }
      
      internal function frame69() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("m1_roperpg","parkinglot");
         }
      }
   }
}

