package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9651")]
   public dynamic class CtM_E4_Off extends MovieClip
   {
      
      public var bands:MovieClip;
      
      public var beam:MovieClip;
      
      public var pipe1:MovieClip;
      
      public var pipe2:MovieClip;
      
      public var piston1:MovieClip;
      
      public var piston2:MovieClip;
      
      public var piston3:MovieClip;
      
      public var piston4:MovieClip;
      
      public var wheel:MovieClip;
      
      public function CtM_E4_Off()
      {
         super();
         addFrameScript(137,this.frame138);
      }
      
      internal function frame138() : *
      {
         stop();
         this.beam.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("e4_off","engineroom");
         }
      }
   }
}

