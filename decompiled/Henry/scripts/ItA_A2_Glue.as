package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33185")]
   public dynamic class ItA_A2_Glue extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_A2_Glue()
      {
         super();
         addFrameScript(0,this.frame1,75,this.frame76,97,this.frame98,100,this.frame101,121,this.frame122,125,this.frame126,196,this.frame197,205,this.frame206,272,this.frame273,280,this.frame281,374,this.frame375,420,this.frame421,444,this.frame445,478,this.frame479);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame76() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a2_glue_nawwecan");
         }
      }
      
      internal function frame98() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame101() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a2_glue_whynotman");
         }
      }
      
      internal function frame122() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame126() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a2_glue_youdoreali");
         }
      }
      
      internal function frame197() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame206() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a2_glue_dudewetot");
         }
      }
      
      internal function frame273() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame281() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a2_glue_wellimst");
         }
      }
      
      internal function frame375() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame421() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame445() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a2_glue_doorsjamme");
         }
      }
      
      internal function frame479() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.StartScene("ItAEngineRoom");
         }
      }
   }
}

