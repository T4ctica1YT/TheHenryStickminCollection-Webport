package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3593")]
   public dynamic class CtM_H3_Vent extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_H3_Vent()
      {
         super();
         addFrameScript(4,this.frame5,90,this.frame91,196,this.frame197,211,this.frame212,272,this.frame273,382,this.frame383,383,this.frame384);
      }
      
      internal function frame5() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h3_vent_vent");
         }
      }
      
      internal function frame91() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h3_vent_crawlingecco");
         }
      }
      
      internal function frame197() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame212() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h3_vent_ohboyecco");
         }
      }
      
      internal function frame273() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h3_vent_warning2_01");
         }
      }
      
      internal function frame383() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame384() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMEvac");
         }
      }
   }
}

