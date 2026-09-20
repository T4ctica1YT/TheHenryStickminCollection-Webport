package snip_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30473")]
   public dynamic class sniperheli_12 extends MovieClip
   {
      
      public function sniperheli_12()
      {
         super();
         addFrameScript(0,this.frame1,55,this.frame56,60,this.frame61,63,this.frame64);
      }
      
      internal function frame1() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sniper_sniper_02");
         }
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e6_sniper_sniper_02");
         }
      }
      
      internal function frame56() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame61() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame64() : *
      {
         stop();
      }
   }
}

