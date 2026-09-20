package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1915")]
   public dynamic class CtM_B3_Window extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var bk:MovieClip;
      
      public var ft:MovieClip;
      
      public function CtM_B3_Window()
      {
         super();
         addFrameScript(47,this.frame48);
      }
      
      internal function frame48() : *
      {
         this.ft.stop();
         this.bk.stop();
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("b3_window","traintop");
         }
      }
   }
}

