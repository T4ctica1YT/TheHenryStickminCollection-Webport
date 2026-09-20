package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6272")]
   public dynamic class CtM_C2_Itembox extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_C2_Itembox()
      {
         super();
         addFrameScript(115,this.frame116);
      }
      
      internal function frame116() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("c2_itembox","CtMBlockade");
         }
      }
   }
}

