package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22295")]
   public dynamic class CtM_P2_Knife extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_P2_Knife()
      {
         super();
         addFrameScript(136,this.frame137);
      }
      
      internal function frame137() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("p2_knife","snipertower");
         }
         stop();
      }
   }
}

