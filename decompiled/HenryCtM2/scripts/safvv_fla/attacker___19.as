package safvv_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16777")]
   public dynamic class attacker___19 extends MovieClip
   {
      
      public function attacker___19()
      {
         super();
         addFrameScript(3,this.frame4,66,this.frame67,67,this.frame68);
      }
      
      internal function frame4() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k3_drop_attackercockpit");
         }
      }
      
      internal function frame67() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame68() : *
      {
         stop();
      }
   }
}

