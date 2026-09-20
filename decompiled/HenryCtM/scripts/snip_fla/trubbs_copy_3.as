package snip_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30434")]
   public dynamic class trubbs_copy_3 extends MovieClip
   {
      
      public function trubbs_copy_3()
      {
         super();
         addFrameScript(5,this.frame6,63,this.frame64,72,this.frame73);
      }
      
      internal function frame6() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sniper_sniper");
         }
      }
      
      internal function frame64() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame73() : *
      {
         stop();
      }
   }
}

