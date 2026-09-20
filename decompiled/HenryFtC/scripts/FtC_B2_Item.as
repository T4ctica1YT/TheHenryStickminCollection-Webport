package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19425")]
   public dynamic class FtC_B2_Item extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public function FtC_B2_Item()
      {
         super();
         addFrameScript(109,this.frame110,137,this.frame138,177,this.frame178,252,this.frame253,292,this.frame293,310,this.frame311,320,this.frame321,403,this.frame404,437,this.frame438,494,this.frame495,524,this.frame525,543,this.frame544,585,this.frame586,658,this.frame659,704,this.frame705,746,this.frame747,767,this.frame768);
      }
      
      internal function frame110() : *
      {
         Helpers.StopMusic("hallwaychase");
      }
      
      internal function frame138() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_item_where");
         }
      }
      
      internal function frame178() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame253() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_item_message");
         }
      }
      
      internal function frame293() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_item_goahead");
         }
      }
      
      internal function frame311() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame321() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_item_lookslike");
         }
      }
      
      internal function frame404() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_item_stickmin");
         }
      }
      
      internal function frame438() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_item_escaped");
         }
      }
      
      internal function frame495() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame525() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_item_stillthere");
         }
      }
      
      internal function frame544() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame586() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_item_attention");
         }
      }
      
      internal function frame659() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_item_lastseen");
         }
      }
      
      internal function frame705() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_item_dontmakeme");
         }
      }
      
      internal function frame747() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame768() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCGrid");
         }
      }
   }
}

