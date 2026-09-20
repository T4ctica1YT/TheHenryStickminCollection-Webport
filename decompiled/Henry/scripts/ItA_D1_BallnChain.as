package
{
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41323")]
   public dynamic class ItA_D1_BallnChain extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_D1_BallnChain()
      {
         super();
         addFrameScript(0,this.frame1,101,this.frame102,147,this.frame148,153,this.frame154,192,this.frame193,439,this.frame440,569,this.frame570);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame102() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("d1_ballnchain_heyheydy");
         }
      }
      
      internal function frame148() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame154() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("d1_ballnchain_nawmanid");
         }
      }
      
      internal function frame193() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame440() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame570() : *
      {
         AchMain.instance.Unlock(this,"ita_youwin");
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_ballnchain","safe");
         }
         stop();
      }
   }
}

