package
{
   import adobe.utils.*;
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.Bios.BiosMain;
   import com.innersloth.henry.FtC.FtCMain;
   import com.innersloth.henry.MainScene;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.globalization.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.sensors.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16988")]
   public dynamic class FtC_B6_Cliffside extends MovieClip
   {
      
      public var ach:MovieClip;
      
      public var airbag:MovieClip;
      
      public var bio:MovieClip;
      
      public var bios_ftc:MovieClip;
      
      public var choicemap:MovieClip;
      
      public var menu:MovieClip;
      
      public var nextbutt:MovieClip;
      
      public var soundtrack:MovieClip;
      
      public var star:MovieClip;
      
      public var surrender:MovieClip;
      
      public var self:*;
      
      public function FtC_B6_Cliffside()
      {
         super();
         addFrameScript(51,this.frame52,128,this.frame129,134,this.frame135,154,this.frame155,198,this.frame199,228,this.frame229,237,this.frame238,279,this.frame280,280,this.frame281,291,this.frame292,314,this.frame315,320,this.frame321,339,this.frame340,402,this.frame403,409,this.frame410,443,this.frame444,490,this.frame491,539,this.frame540,591,this.frame592,627,this.frame628,638,this.frame639,673,this.frame674,681,this.frame682,736,this.frame737,935,this.frame936,1276,this.frame1277,1302,this.frame1303,1454,this.frame1455);
      }
      
      internal function frame52() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_cliffside_impressed");
         }
      }
      
      internal function frame129() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame135() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_cliffside_firstperson");
         }
      }
      
      internal function frame155() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("b",7);
         }
         this.self = this;
         Helpers.CreateButton(this.star,true,false);
         this.star.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            FtCMain.instance.DriveSub("");
            FtCMain.instance.StartScene("FtCStar");
         });
      }
      
      internal function frame199() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_cliffside_theend");
         }
      }
      
      internal function frame229() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame238() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_cliffside_twooptions");
         }
      }
      
      internal function frame280() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame281() : *
      {
         Helpers.CreateButton(this.airbag,true,false);
         this.airbag.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            FtCMain.instance.DriveSub("");
            FtCMain.instance.StartScene("FtCAirBag");
         });
      }
      
      internal function frame292() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_cliffside_stay");
         }
      }
      
      internal function frame315() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame321() : *
      {
         Helpers.CreateButton(this.surrender,true,false);
         this.surrender.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            self.stop();
            FtCMain.instance.DriveSub("");
            FtCMain.instance.StartScene("FtCSurrender");
         });
      }
      
      internal function frame340() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_cliffside_return");
         }
      }
      
      internal function frame403() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame410() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_cliffside_whatllitbe");
         }
      }
      
      internal function frame444() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame491() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_cliffside_toobad");
         }
      }
      
      internal function frame540() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame592() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_cliffside_alright");
         }
      }
      
      internal function frame628() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame639() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_cliffside_notforget");
         }
      }
      
      internal function frame674() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame682() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("b_cliffside_paycheck");
         }
      }
      
      internal function frame737() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame936() : *
      {
         if(Boolean(AchMain.instance))
         {
            AchMain.instance.Unlock(stage,"ftc_pd");
         }
      }
      
      internal function frame1277() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("b",8);
         }
         Helpers.CreateButton(this.soundtrack,true,false);
         if(Boolean(MainScene.instance))
         {
            MainScene.instance.UnlockFtC("pd");
         }
         Helpers.CreateButton(this.choicemap,true,false);
         if(Boolean(FtCMain.instance))
         {
            this.choicemap.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               FtCMain.instance.ToggleMap(choicemap);
            });
         }
         Helpers.CreateButton(this.menu,true,false);
         this.menu.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            FtCMain.instance.GotoMainMenu();
         });
         Helpers.CreateButton(this.nextbutt,true,false);
         this.nextbutt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            gotoAndPlay("next");
         });
         Helpers.CreateButton(this.ach,true,false);
         this.ach.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            AchMain.instance.Toggle(stage);
         });
         Helpers.CreateButton(this.bio,true,false);
         this.bio.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            BiosMain.instance.Toggle(stage);
         });
      }
      
      internal function frame1303() : *
      {
         stop();
      }
      
      internal function frame1455() : *
      {
         stop();
         FtCMain.instance.GotoNextGame();
      }
   }
}

