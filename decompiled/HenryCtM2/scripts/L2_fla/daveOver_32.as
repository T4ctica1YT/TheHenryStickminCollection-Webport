package L2_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2676")]
   public dynamic class daveOver_32 extends MovieClip
   {
      
      public function daveOver_32()
      {
         super();
         addFrameScript(1,this.frame2,11,this.frame12,12,this.frame13);
      }
      
      internal function frame2() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("l2_brig_daveme");
         }
      }
      
      internal function frame12() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame13() : *
      {
         stop();
      }
   }
}

