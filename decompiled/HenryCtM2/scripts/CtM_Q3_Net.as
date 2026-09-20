package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2033")]
   public dynamic class CtM_Q3_Net extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_Q3_Net()
      {
         super();
         addFrameScript(91,this.frame92);
      }
      
      internal function frame92() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("q3_net","combotime");
         }
      }
   }
}

