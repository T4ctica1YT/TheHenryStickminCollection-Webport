package ete_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17476")]
   public dynamic class Laughitup_24 extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function Laughitup_24()
      {
         super();
         addFrameScript(1,this.frame2,76,this.frame77,126,this.frame127);
      }
      
      internal function frame2() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e3_tv_henrylaugh1");
         }
      }
      
      internal function frame77() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e3_tv_henrylaughfinish");
         }
      }
      
      internal function frame127() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
      }
   }
}

