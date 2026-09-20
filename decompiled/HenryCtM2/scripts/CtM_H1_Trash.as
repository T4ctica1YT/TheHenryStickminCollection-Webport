package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29775")]
   public dynamic class CtM_H1_Trash extends MovieClip
   {
      
      public function CtM_H1_Trash()
      {
         super();
         addFrameScript(7,this.frame8,61,this.frame62,78,this.frame79,113,this.frame114,295,this.frame296,359,this.frame360,400,this.frame401,424,this.frame425,479,this.frame480);
      }
      
      internal function frame8() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_trash_balloftrash_01");
         }
      }
      
      internal function frame62() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame79() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_trash_goodidea_01");
         }
      }
      
      internal function frame114() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame296() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_trash_seetoldya_01");
         }
      }
      
      internal function frame360() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_trash_toppatsnoclue_01");
         }
      }
      
      internal function frame401() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame425() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_trash_stickback_01");
         }
      }
      
      internal function frame480() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMHangon");
         }
      }
   }
}

