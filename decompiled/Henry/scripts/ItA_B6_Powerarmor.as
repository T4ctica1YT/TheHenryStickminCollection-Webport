package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol52129")]
   public dynamic class ItA_B6_Powerarmor extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_B6_Powerarmor()
      {
         super();
         addFrameScript(0,this.frame1,560,this.frame561,608,this.frame609,779,this.frame780,820,this.frame821,830,this.frame831,870,this.frame871,876,this.frame877,920,this.frame921,925,this.frame926,956,this.frame957,966,this.frame967,998,this.frame999,1037,this.frame1038);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame561() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("b6_powerarmor_moveoutmen");
         }
      }
      
      internal function frame609() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame780() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("b6_powerarmor_wilsonwev");
         }
      }
      
      internal function frame821() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame831() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("b6_powerarmor_wevegotch");
         }
      }
      
      internal function frame871() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame877() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("b6_powerarmor_werenotbu");
         }
      }
      
      internal function frame921() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame926() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("b6_powerarmor_goevacuate");
         }
      }
      
      internal function frame957() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame967() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("b6_powerarmor_icantakec");
         }
      }
      
      internal function frame999() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame1038() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.StartScene("ItACCC");
         }
      }
   }
}

