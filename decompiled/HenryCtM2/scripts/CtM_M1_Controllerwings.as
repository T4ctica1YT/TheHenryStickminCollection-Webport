package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33960")]
   public dynamic class CtM_M1_Controllerwings extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var pu:MovieClip;
      
      public function CtM_M1_Controllerwings()
      {
         super();
         addFrameScript(111,this.frame112);
      }
      
      internal function frame112() : *
      {
         stop();
         this.pu.stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("m1_controllerwings","parkinglot");
         }
      }
   }
}

