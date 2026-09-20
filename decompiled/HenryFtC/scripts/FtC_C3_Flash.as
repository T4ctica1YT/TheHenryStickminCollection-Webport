package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17265")]
   public dynamic class FtC_C3_Flash extends MovieClip
   {
      
      public var snow1:MovieClip;
      
      public var snow2:MovieClip;
      
      public function FtC_C3_Flash()
      {
         super();
         addFrameScript(8,this.frame9,37,this.frame38,86,this.frame87,96,this.frame97,154,this.frame155,200,this.frame201,206,this.frame207,237,this.frame238,254,this.frame255,276,this.frame277,287,this.frame288,335,this.frame336,342,this.frame343);
      }
      
      internal function frame9() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_flash_where");
         }
      }
      
      internal function frame38() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame87() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_flash_what");
         }
      }
      
      internal function frame97() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame155() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_flash_seewall");
         }
      }
      
      internal function frame201() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame207() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_flash_nice");
         }
      }
      
      internal function frame238() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame255() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_flash_seeyou");
         }
      }
      
      internal function frame277() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame288() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("c_flash_guard");
         }
      }
      
      internal function frame336() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame343() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCFireEscape");
         }
      }
   }
}

