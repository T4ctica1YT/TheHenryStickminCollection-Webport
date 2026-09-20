package com.innersloth.henry
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.Sprite;
   import flash.display.Stage;
   import flash.display.StageScaleMode;
   
   [SWF(width="1280", height="720", backgroundColor="#ffffff", frameRate="30")]
   public class MainFtC extends Sprite
   {
      
      public function MainFtC()
      {
         super();
         if(Boolean(this.stage))
         {
            AchMain.instance = new AchMain(null,null);
            this.stage.scaleMode = StageScaleMode.EXACT_FIT;
            this.StartFtC(this.stage,this,false);
         }
      }
      
      public function StartFtC(myStage:Stage, mainScene:Sprite, skipIntro:Boolean) : void
      {
         trace("starting ftc (external)");
         myStage.frameRate = 24;
         var obj:Object = new Object();
         obj.FtCIntro = FtC_IntroScene;
         obj.FtCFailScreen = FtC_0_FailScreen;
         obj.FtCMap = FtC_0_Map;
         obj.FtCDead = FtC_AA0_Dead;
         obj.FtCBoostUp = FtC_AD0_Boostup;
         obj.FtCStorageSolo = FtC_A1_Storage;
         obj.FtCCommand = FtC_A1_Command;
         obj.FtCPickpocket = FtC_A1_Pickpocket;
         obj.FtCSprint = FtC_A1_Sprint;
         obj.FtCWhoopee = FtC_A1_Whoopee;
         obj.FtCOutSec = FtC_A2_Outsec;
         obj.FtCPowerJump = FtC_A2_Powerjump;
         obj.FtCSpring = FtC_A2_Spring;
         obj.FtCLongShot = FtC_A2_Longshot;
         obj.FtCSecurity = FtC_A3_Security;
         obj.FtCBungee = FtC_A3_Bungee;
         obj.FtCButton = FtC_A3_Button;
         obj.FtCBalloon = FtC_A3_Balloon;
         obj.FtCBowels = FtC_A4_Bowels;
         obj.FtCHelium = FtC_A4_Helium;
         obj.FtCPlungerBoots = FtC_A4_Plungerboots;
         obj.FtCBalance = FtC_A4_Balance;
         obj.FtCDock = FtC_A5_Docks;
         obj.FtCLeaf = FtC_A5_Leaf;
         obj.FtCBox = FtC_A5_Box;
         obj.FtCShadozer = FtC_A5_Shadozer;
         obj.FtCAFinal = FtC_A6_Outerdocks;
         obj.FtCBoat = FtC_A6_Boat;
         obj.FtCDinghy = FtC_A6_Dinghy;
         obj.FtCRocket = FtC_A6_Rocket;
         obj.FtCCharge = FtC_B0_Chargetackle;
         obj.FtCTimed1 = FtC_B1_Timed1;
         obj.FtCAcrobatics = FtC_B1_Acrobatics;
         obj.FtCShoes = FtC_B1_Speedshoes;
         obj.FtCHide = FtC_B1_Hide;
         obj.FtCTimed2 = FtC_B2_Timed2;
         obj.FtCTool = FtC_B2_Toolgun;
         obj.FtCWeb = FtC_B2_Webthrow;
         obj.FtCItem = FtC_B2_Item;
         obj.FtCGrid = FtC_B3_Grid;
         obj.FtCFE = FtC_B3_FE;
         obj.FtCAW = FtC_B3_AW;
         obj.FtCFNaF = FtC_B3_FNAF;
         obj.FtCPunchOut = FtC_B3_Punchout;
         obj.FtCBehindTruck = FtC_B4_Behindtruck;
         obj.FtCCostume = FtC_B4_Costume;
         obj.FtCSandwich = FtC_B4_Sandwich;
         obj.FtCTruck = FtC_B4_Truck;
         obj.FtCCarChase = FtC_B5_Carchase;
         obj.FtCBFinal = FtC_B6_Cliffside;
         obj.FtCAirBag = FtC_B6_Airbag;
         obj.FtCSurrender = FtC_B6_Surrender;
         obj.FtCStar = FtC_B6_Warpstar;
         obj.FtCWait = FtC_C0_Wait;
         obj.FtCCell = FtC_C1_Wait;
         obj.FtCCookie = FtC_C1_Cookie;
         obj.FtCIllness = FtC_C1_Illness;
         obj.FtCLaser = FtC_C1_Laserplane;
         obj.FtCSonic = FtC_C1_Sonic;
         obj.FtCTeleporter = FtC_C1_Teleporter;
         obj.FtCAssist = FtC_C2_CE;
         obj.FtCGovt = FtC_C2_Government;
         obj.FtCCafeGovt = FtC_C3_Cafeteriagovt;
         obj.FtCEarthbend = FtC_C3_Earthbend;
         obj.FtCBubbleShield = FtC_C3_Bubbleshield;
         obj.FtCFlash = FtC_C3_Flash;
         obj.FtCFireEscape = FtC_C4_FireEscape;
         obj.FtCCharles = FtC_C4_Charles;
         obj.FtCMinicopter = FtC_C4_Minicopter;
         obj.FtCSnipe = FtC_C4_Snipe;
         obj.FtCCFinal = FtC_C5_Helipad;
         obj.FtCUp = FtC_C5_Up;
         obj.FtCLeft = FtC_C5_Left;
         obj.FtCRight = FtC_C5_Right;
         obj.FtCDown = FtC_C5_Down;
         obj.FtCStorageDuo = FtC_D1_Storage;
         obj.FtCBounceBros = FtC_D1_Bouncebros;
         obj.FtCDistract = FtC_D1_Distract;
         obj.FtCTakedown = FtC_D1_Takedown;
         obj.FtCTallGuy = FtC_D1_Tallguy;
         obj.FtCOutSecDuo = FtC_D2_Outsec;
         obj.FtCForce = FtC_D2_Force;
         obj.FtCJudo = FtC_D2_Judo;
         obj.FtCGravitor = FtC_D2_Gravitor;
         obj.FtCStandoff = FtC_D3_Standoff;
         obj.FtCMLG = FtC_D3_MLG;
         obj.FtCGrenadeCrossbow = FtC_D3_GrenadeCrossbow;
         obj.FtCGrenadeTaser = FtC_D3_GrenadeTaser;
         obj.FtCSniperCrossbow = FtC_D3_SniperCrossbow;
         obj.FtCSniperTaser = FtC_D3_SniperTaser;
         obj.FtCHats = FtC_D4_Hats;
         obj.FtCPassBy = FtC_D4_Passby;
         obj.FtCToss = FtC_D4_Toss;
         obj.FtCBlendIn = FtC_D4_Blendin;
         obj.FtCCaptured = FtC_D5_Captured;
         obj.FtCFace = FtC_D5_Face;
         obj.FtCKnee = FtC_D5_Knee;
         obj.FtCAdrenaline = FtC_D5_Adrenaline;
         obj.FtCWayOut = FtC_D6_Wayout;
         obj.FtCPileIn = FtC_D6_Pilein;
         obj.FtCFence = FtC_D6_Fence;
         obj.FtCMotorcycle = FtC_D6_Motorcycle;
         obj.FtCToppats = FtC_E0_Toppats;
         obj.FtCCafeToppats = FtC_E1_Cafeteria;
         obj.FtCDrillPod = FtC_E1_Drillpod;
         obj.FtCNeurotoxin = FtC_E1_Neurotoxin;
         obj.FtCUndercover = FtC_E1_Undercover;
         obj.FtCEFinal = FtC_E2_Extraction;
         obj.FtCRide = FtC_E2_Ride;
         obj.FtCMagnet = FtC_E2_Magnet;
         obj.FtCSlingShot = FtC_E2_Slingshot;
         var sceneLabel:String = skipIntro ? "mainchoice" : "FtCIntro";
         this.StartScene(myStage,mainScene,FtCMain,sceneLabel,obj);
      }
      
      public function StartScene(stage:Stage, mainScene:Sprite, gamemain:Class, scene:String, obj:Object) : void
      {
         var main:Sprite = new gamemain(mainScene,obj);
         stage.removeChildren();
         stage.addChild(main);
         main["StartScene"](scene);
      }
   }
}

