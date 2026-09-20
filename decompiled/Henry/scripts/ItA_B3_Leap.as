package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol49674")]
   public dynamic class ItA_B3_Leap extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public var dave:MovieClip;
      
      public function ItA_B3_Leap()
      {
         super();
         addFrameScript(0,this.frame1,49,this.frame50,108,this.frame109,139,this.frame140,143,this.frame144,193,this.frame194,206,this.frame207,245,this.frame246,355,this.frame356);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame50() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame109() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("b3_leap_myapologies");
         }
      }
      
      internal function frame140() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame144() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("b3_leap_hadtodeplo");
         }
      }
      
      internal function frame194() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame207() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("b3_leap_aflockofd");
         }
      }
      
      internal function frame246() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
         if(Boolean(ItAMain.instance) && ItAMain.instance.goronStage >= ItAMain.BiggoronDaveUnlocked)
         {
            removeChild(this.dave);
         }
      }
      
      internal function frame356() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            if(ItAMain.instance.goronStage == ItAMain.BiggoronKeyGot)
            {
               ItAMain.instance.SetBiggoronStage(ItAMain.BiggoronDaveUnlocked);
               ItAMain.instance.StartScene("ItAFreeDave");
            }
            else
            {
               ItAMain.instance.StartScene("ItABrigVault");
            }
         }
      }
   }
}

