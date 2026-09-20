package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11304")]
   public dynamic class FtC_B5_Carchase extends MovieClip
   {
      
      public var bail:MovieClip;
      
      public var bios_ftc:MovieClip;
      
      public var shoot:MovieClip;
      
      public var slam:MovieClip;
      
      public function FtC_B5_Carchase()
      {
         super();
         addFrameScript(0,this.frame1,81,this.frame82,105,this.frame106,145,this.frame146,219,this.frame220,260,this.frame261,285,this.frame286,363,this.frame364,433,this.frame434,534,this.frame535);
      }
      
      internal function frame1() : *
      {
         Helpers.StartMusic("carchase",carchase,0.75);
      }
      
      internal function frame82() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("b",6);
         }
         Helpers.CreateButton(this.shoot,true,false);
         this.shoot.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("shoot");
         });
         Helpers.CreateButton(this.bail,true,false);
         this.bail.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("bail");
         });
         Helpers.CreateButton(this.slam,true,false);
         this.slam.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            gotoAndPlay("slam");
         });
      }
      
      internal function frame106() : *
      {
         Helpers.StopMusic("carchase");
      }
      
      internal function frame146() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_carchase","FtCCarChase");
         }
         stop();
      }
      
      internal function frame220() : *
      {
         Helpers.StopMusic("carchase");
      }
      
      internal function frame261() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_shoot","FtCCarChase");
         }
         stop();
      }
      
      internal function frame286() : *
      {
         Helpers.StopMusic("carchase");
      }
      
      internal function frame364() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_bail","FtCCarChase");
         }
         stop();
      }
      
      internal function frame434() : *
      {
         Helpers.StopMusic("carchase");
      }
      
      internal function frame535() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCBFinal");
         }
      }
   }
}

