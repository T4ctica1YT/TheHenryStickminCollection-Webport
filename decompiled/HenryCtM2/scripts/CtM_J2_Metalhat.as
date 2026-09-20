package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25109")]
   public dynamic class CtM_J2_Metalhat extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_J2_Metalhat()
      {
         super();
         addFrameScript(174,this.frame175,239,this.frame240,249,this.frame250,323,this.frame324,393,this.frame394,412,this.frame413,481,this.frame482,525,this.frame526,561,this.frame562);
      }
      
      internal function frame175() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j2_metalhat_henryescaped");
         }
      }
      
      internal function frame240() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame250() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j2_metalhat_towardsmaincabin_01");
         }
      }
      
      internal function frame324() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame394() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j2_metalhat_thereheis");
         }
      }
      
      internal function frame413() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame482() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j2_metalhat_armory7");
         }
      }
      
      internal function frame526() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("j2_metalhat_wholeftopen");
         }
      }
      
      internal function frame562() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMArmory");
         }
         stop();
      }
   }
}

