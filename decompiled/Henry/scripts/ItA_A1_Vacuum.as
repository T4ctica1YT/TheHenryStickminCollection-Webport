package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8525")]
   public dynamic class ItA_A1_Vacuum extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_A1_Vacuum()
      {
         super();
         addFrameScript(184,this.frame185,221,this.frame222,244,this.frame245,248,this.frame249,324,this.frame325,327,this.frame328,388,this.frame389,393,this.frame394,458,this.frame459,476,this.frame477,560,this.frame561,570,this.frame571,597,this.frame598);
      }
      
      internal function frame185() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
         this.mouseEnabled = false;
      }
      
      internal function frame222() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a1_vacuum_heygoodjob");
         }
      }
      
      internal function frame245() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame249() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a1_vacuum_ohuhsoy");
         }
      }
      
      internal function frame325() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame328() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a1_vacuum_somethingth");
         }
      }
      
      internal function frame389() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame394() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a1_vacuum_imeanthat");
         }
      }
      
      internal function frame459() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame477() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a1_vacuum_alrightgent");
         }
      }
      
      internal function frame561() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame571() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a1_vacuum_anyideas");
         }
      }
      
      internal function frame598() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.StartScene("ItABoardroom");
         }
      }
   }
}

