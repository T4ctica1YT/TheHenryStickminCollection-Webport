package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35083")]
   public dynamic class CtM_E1_Drawing extends MovieClip
   {
      
      public function CtM_E1_Drawing()
      {
         super();
         addFrameScript(189,this.frame190,308,this.frame309,376,this.frame377,426,this.frame427,482,this.frame483,497,this.frame498);
      }
      
      internal function frame190() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e1_drawing_charlesdunnowhatyoudidedit2");
         }
      }
      
      internal function frame309() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e1_drawing_announcement_01");
         }
      }
      
      internal function frame377() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e1_drawing_announcement_02");
         }
      }
      
      internal function frame427() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("e1_drawing_announcement_03");
         }
      }
      
      internal function frame483() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame498() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMSamtop");
         }
      }
   }
}

