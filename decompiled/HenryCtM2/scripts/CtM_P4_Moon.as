package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17523")]
   public dynamic class CtM_P4_Moon extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var freeze:MovieClip;
      
      public var mechs:MovieClip;
      
      public var nuke:MovieClip;
      
      public function CtM_P4_Moon()
      {
         super();
         addFrameScript(380,this.frame381);
      }
      
      internal function frame381() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("p4_moon","CCC");
         }
      }
   }
}

