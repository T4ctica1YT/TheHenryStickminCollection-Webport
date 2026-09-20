package com.innersloth.henry
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.Loader;
   import flash.display.Sprite;
   import flash.display.Stage;
   import flash.display.StageScaleMode;
   import flash.events.Event;
   import flash.net.URLRequest;
   import flash.system.ApplicationDomain;
   import flash.system.LoaderContext;
   
   [SWF(width="1280", height="720", backgroundColor="#ffffff", frameRate="24")]
   public class MainCtM extends Sprite
   {
      
      public function MainCtM()
      {
         var self:MainCtM = null;
         var urlRequest:URLRequest = null;
         var loader:Loader = null;
         var lc:LoaderContext = null;
         super();
         if(Boolean(this.stage))
         {
            new AchMain(AchievementScreen,AchievementUnlocked);
            this.stage.scaleMode = StageScaleMode.EXACT_FIT;
            self = this;
            urlRequest = new URLRequest("HenryCtM2.swf");
            loader = new Loader();
            lc = new LoaderContext(false,ApplicationDomain.currentDomain,null);
            loader.contentLoaderInfo.addEventListener(Event.COMPLETE,function(event:Event):void
            {
               self.StartCtM(stage,self,loader);
            });
            loader.load(urlRequest,lc);
         }
      }
      
      public function StartCtM(myStage:Stage, mainScene:Sprite, loaderCtM2:Loader) : void
      {
         trace("starting ctm (external)");
         var obj:Object = new Object();
         obj.CtMHub = CtM_0_Hub;
         obj.CtMMap = CtM_0_Map;
         obj.CtMFailScreen = CtM_0_Failscreen;
         obj.CtM_A0Intro = CtM_A0_Intro;
         obj.CtMVats = CtM_A1_Vats;
         obj.CtMPunch = CtM_A1_Punch;
         obj.CtMGrapple = CtM_A1_Grapple;
         obj.CtMHelichoice = CtM_A2_HelicopterChoice;
         obj.CtMHeli = CtM_A2_Heli;
         obj.CtMAbandon = CtM_A2_Abandon;
         obj.CtMMG = CtM_A2_MG;
         obj.CtMLaunchplatform = CtM_A3_Launchplatform;
         obj.CtMBoomerang = CtM_A3_Boomerang;
         obj.CtMRevolver = CtM_A3_Revolver;
         obj.CtMFlute = CtM_A3_Flute;
         obj.CtMBack2back = CtM_A4_Back2back;
         obj.CtMCharge = CtM_A4_Charge;
         obj.CtMDualtech = CtM_A4_Dualtech;
         obj.CtMStyle = CtM_A4_Style;
         obj.CtMSummon = CtM_A4_Summon;
         obj.CtMBridgeCar = CtM_A5_Bridge;
         obj.CtMA5Ellie = CtM_A5_Ellie;
         obj.CtMA5RHM = CtM_A5_RHM;
         obj.CtMA5Henry = CtM_A5_Henry;
         obj.CtMCloud = CtM_A6_Cloud;
         obj.CtMTank = CtM_A6_Tank;
         obj.CtMGInv = CtM_A6_GravFlip;
         obj.CtM_B0Intro = CtM_B0_Intro;
         obj.CtMProp = CtM_B1_Prop;
         obj.CtMMagicHat = CtM_B1_MagicHat;
         obj.CtMToppatBox = CtM_B1_ToppatBox;
         obj.CtMPassengerCar = CtM_B2_PassengerCar;
         obj.CtMSit = CtM_B2_Sit;
         obj.CtMB2Window = CtM_B2_Window;
         obj.CtMMannequin = CtM_B2_Manny;
         obj.CtMTrainTop = CtM_B3_Traintop;
         obj.CtMB3Window = CtM_B3_Window;
         obj.CtMFreeTransform = CtM_B3_Freet;
         obj.CtMPinchers = CtM_B3_Pincher;
         obj.CtMStorage = CtM_B4_Storage;
         obj.CtMLootbag = CtM_B4_Lootbag;
         obj.CtMInfinicube = CtM_B4_Infinicube;
         obj.CtMSuccPacc = CtM_B4_SukkPakk;
         obj.CtM_C0Intro = CtM_C0_Intro;
         obj.CtMJump = CtM_C1_Jump;
         obj.CtMLimbo = CtM_C1_Limbo;
         obj.CtMStop = CtM_C1_Stop;
         obj.CtMBlockade = CtM_C2_Blockade;
         obj.CtMItemBox = CtM_C2_Itembox;
         obj.CtMRamp = CtM_C2_Ramp;
         obj.CtMDoorBlocked = CtM_C3_Doorblocked;
         obj.CtMDrill = CtM_C3_Drill;
         obj.CtMBatteringRam = CtM_C3_Ram;
         obj.CtMSpikes = CtM_C3_Spikes;
         obj.CtMRocketTop = CtM_C4_Rockettop;
         obj.CtMHammer1 = CtM_C4_Hammer1;
         obj.CtMHammer2 = CtM_C4_Hammer2;
         obj.CtMHammer3 = CtM_C4_Hammer3;
         obj.CtMTethered = CtM_C5_Tethered;
         obj.CtMPrecision = CtM_C5_Precision;
         obj.CtMStage = CtM_C5_Stage;
         obj.CtMFullSpeed = CtM_C5_Fullspeed;
         obj.CtM_D0Intro = CtM_D0_Intro;
         obj.CtMDrive = CtM_D1_Drive;
         obj.CtMPlow = CtM_D1_Plow;
         obj.CtMFireC = CtM_D1_Fire;
         obj.CtMRun = CtM_D2_Run;
         obj.CtMVehicle = CtM_D2_Vehicle;
         obj.CtMInside = CtM_D2_Inside;
         obj.CtMAgility = CtM_D2_Agility;
         obj.CtMUnderBattle = CtM_D3_Underbattle;
         obj.CtMMode = CtM_D4_Mode;
         obj.CtMAir = CtM_D4_Air;
         obj.CtMLand = CtM_D4_Land;
         obj.CtMSea = CtM_D4_Sea;
         obj.CtM_E0Intro = CtM_E0_Intro;
         obj.CtMDrawing = CtM_E1_Drawing;
         obj.CtMStomp = CtM_E1_Stomp;
         obj.CtMPanel = CtM_E1_Panel;
         obj.CtMCupcake = CtM_E1_Cupcake;
         obj.CtMSamtop = CtM_E2_Samtop;
         obj.CtMIBridge = CtM_E2_IBridge;
         obj.CtMTrapeeze = CtM_E2_Trapeeze;
         obj.CtMJetpod = CtM_E2_Jetpod;
         obj.CtMStorageBay = CtM_E3_StorageBay;
         obj.CtMSonicBlast = CtM_E3_SonicBlast;
         obj.CtMRemoteToppat = CtM_E3_Topbot;
         obj.CtMTVBroadcast = CtM_E3_TV;
         obj.CtMEngineRoom = CtM_E4_EngineRoom;
         obj.CtMHerring = CtM_E4_RedHerring;
         obj.CtMOff = CtM_E4_Off;
         obj.CtMWrench = CtM_E4_Wrench;
         obj.CtMPortraitRoom = CtM_E5_PortraitRoom;
         obj.CtMSwapper = CtM_E5_Swap;
         obj.CtMBugJuice = CtM_E5_Bugjuice;
         obj.CtMPainting = CtM_E5_Painting;
         obj.CtMCockpit = CtM_E6_Cockpit;
         obj.CtMSleep = CtM_E6_Sleep;
         obj.CtMHorn = CtM_E6_Horn;
         obj.CtMSniper = CtM_E6_Sniper;
         obj.CtM_F0Intro = CtM_F0_Intro;
         obj.CtMStealth = CtM_F1_Stealth;
         obj.CtMTakeout = CtM_F1_Takeout;
         obj.CtMDanceOff = CtM_F1_Danceoff;
         obj.CtMWolo = CtM_F1_Wolo;
         obj.CrewmateBar = CrewmatesMainbar;
         obj.CtMDoorway = CtM_F2_Doorway;
         obj.CtMDogPile = CtM_F2_Dogpile;
         obj.CtMDrillbomb = CtM_F2_Drillbomb;
         obj.CtMDanceOff2 = CtM_F2_Danceoff2;
         obj.CtMFocusFire = CtM_F2_Focusfire;
         obj.CtMFace2Face = CtM_F3_Face2face;
         obj.CtMCheapCombo = CtM_F3_Cheapcombo;
         obj.CtMDanceOff3 = CtM_F3_Danceoff3;
         obj.CtMRockPaperScissors = CtM_F3_RPS;
         obj.CtMSelfDestruct = CtM_F3_Selfdestruct;
         obj.CtMExtraction = CtM_F4_Extraction;
         obj.CtMOcarina = CtM_F4_Ocarina;
         obj.CtMDanceOff4 = CtM_F4_Danceoff4;
         obj.CtMFinisher = CtM_F4_Finish;
         obj.CtMRewire = CtM_F4_Rewire;
         obj.CtM_G0Intro = CtM_G0_Intro;
         obj.CtMSpaceScooter = CtM_G1_Spacescooter;
         obj.CtMBarrelRoll = CtM_G1_Barrelroll;
         obj.CtMLightspeed = CtM_G1_Lightspeed;
         obj.CtMMosquito = CtM_G1_Mosquito;
         obj.CtMPit = CtM_G2_Pit;
         obj.CtMPitBridge = CtM_G2_Bridge;
         obj.CtMPitCannon = CtM_G2_Cannon;
         obj.CtMPitCatapult = CtM_G2_Catapult;
         obj.CtMPitLeap = CtM_G2_Leap;
         obj.CtMPitRamp = CtM_G2_Ramp;
         obj.CtMPitPoleVault = CtM_G2_Polevault;
         obj.CtMPitRocket = CtM_G2_Rocket;
         obj.CtMPitTeleporter = CtM_G2_Teleporter;
         obj.CtMVault = CtM_G3_Vault;
         obj.CtMBoundary = CtM_G3_Boundary;
         obj.CtMSmash = CtM_G3_Smash;
         obj.CtMOpen = CtM_G3_Open;
         obj.CtMEject = CtM_G3_Eject;
         obj.CtMLounge = CtM_G4_Lounge;
         obj.CtMChance = CtM_G4_Chance;
         obj.CtMYell = CtM_G4_Yell;
         obj.CtMEmerald = CtM_G4_Emerald;
         obj.CtMSWeapon = CtM_G5_Sweapon;
         obj.CtMSuperHenry = CtM_G5_Superhenry;
         obj.CtMGrowNShrink = CtM_G5_Grownshrink;
         var content:Sprite = Sprite(loaderCtM2.content);
         content["AppendScenes"](obj);
         this.StartScene(myStage,mainScene,CtMMain,obj);
      }
      
      public function StartScene(stage:Stage, mainScene:Sprite, gamemain:Class, obj:Object) : void
      {
         trace("starting ctm");
         var main:Sprite = new gamemain(mainScene,obj);
         stage.removeChildren();
         stage.addChild(main);
         main["StartScene"]("CtMHub");
      }
   }
}

