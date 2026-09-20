package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23555")]
   public dynamic class ItA_C6_Glider extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_C6_Glider()
      {
         super();
         addFrameScript(0,this.frame1,162,this.frame163,177,this.frame178,203,this.frame204,239,this.frame240,411,this.frame412,428,this.frame429,523,this.frame524,531,this.frame532,576,this.frame577,608,this.frame609,693,this.frame694,713,this.frame714);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame163() : *
      {
         Helpers.StartMusic("grabhim",grabhim,0.5);
      }
      
      internal function frame178() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("c6_glider_helpheelp");
         }
      }
      
      internal function frame204() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame240() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame412() : *
      {
         Helpers.SetVolume("grabhim",0.3);
      }
      
      internal function frame429() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("c6_glider_listenlist");
         }
      }
      
      internal function frame524() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame532() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("c6_glider_isurrender");
         }
      }
      
      internal function frame577() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame609() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("c6_glider_greatworkh");
         }
      }
      
      internal function frame694() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame714() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.StartScene("ItACFinal");
         }
      }
   }
}

