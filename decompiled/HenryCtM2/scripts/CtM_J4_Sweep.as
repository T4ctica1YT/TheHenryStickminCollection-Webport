package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2402")]
   public dynamic class CtM_J4_Sweep extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_J4_Sweep()
      {
         super();
         addFrameScript(38,this.frame39,64,this.frame65,107,this.frame108,132,this.frame133);
      }
      
      internal function frame39() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j4_sweep_leghurt1");
         }
      }
      
      internal function frame65() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j4_sweep_cuteedit");
         }
      }
      
      internal function frame108() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame133() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("j4_sweep","bigwindow");
         }
         stop();
      }
   }
}

