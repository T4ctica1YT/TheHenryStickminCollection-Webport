package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol37707")]
   public dynamic class CtM_G1_Mosquito extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_G1_Mosquito()
      {
         super();
         addFrameScript(130,this.frame131,147,this.frame148,200,this.frame201,228,this.frame229,317,this.frame318,368,this.frame369,391,this.frame392,436,this.frame437,451,this.frame452,521,this.frame522,731,this.frame732);
      }
      
      internal function frame131() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g1_mosquito_oh");
         }
      }
      
      internal function frame148() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame201() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g1_mosquito_statusreport_02");
         }
      }
      
      internal function frame229() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g1_mosquito_completelymissed");
         }
      }
      
      internal function frame318() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g1_mosquito_ontheship");
         }
      }
      
      internal function frame369() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame392() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g1_mosquito_missedtop");
         }
      }
      
      internal function frame437() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame452() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g1_mosquito_somuchmoney");
         }
      }
      
      internal function frame522() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame732() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMPit");
         }
      }
   }
}

