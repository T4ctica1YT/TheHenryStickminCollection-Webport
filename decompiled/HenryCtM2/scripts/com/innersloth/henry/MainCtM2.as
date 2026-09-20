package com.innersloth.henry
{
   import flash.display.Sprite;
   
   [SWF(width="1280", height="720", backgroundColor="#ffffff", frameRate="24")]
   public class MainCtM2 extends Sprite
   {
      
      public function MainCtM2()
      {
         super();
      }
      
      public function AppendScenes(param1:Object) : void
      {
         param1.Visuals = [vis_bruh,vis_zzz,vis_coming,vis_tankzoomed,vis_bored,vis_angery];
         param1.FinalVisuals = [vis2_tank1];
         param1.Skips = vis_skips;
         param1.Random = voice_random;
         param1.Comment = voice_comment;
         param1.Finals = voice_final;
         param1.Intros = voice_intro;
         param1.CtM_H0Intro = CtM_H0_Intro;
         param1.CtMBeam = CtM_H1_Beam;
         param1.CtMAirCannon = CtM_H1_Aircannon;
         param1.CtMTrash = CtM_H1_Trash;
         param1.CtMDropOff = CtM_H1_Dropoff;
         param1.CtMHangon = CtM_H2_Hangon;
         param1.CtMLaser = CtM_H2_Laser;
         param1.CtMCharles = CtM_H2_Charles;
         param1.CtMHotknife = CtM_H2_Hotknife;
         param1.CtMCore = CtM_H3_Core;
         param1.CtMHack = CtM_H3_Hack;
         param1.CtMLift = CtM_H3_Lift;
         param1.CtMVent = CtM_H3_Vent;
         param1.CtMEvac = CtM_H4_Evac;
         param1.CtMBroken = CtM_H4_Broken;
         param1.CtMGuys = CtM_H4_Guys;
         param1.CtMLuxury = CtM_H4_Other;
         param1.CtM_J0Intro = CtM_J0_Intro;
         param1.CtMRemote = CtM_J1_Remote;
         param1.CtMInnerStrength = CtM_J1_Strength;
         param1.CtMSpell = CtM_J1_Spell;
         param1.CtMOrbitalCell = CtM_J2_Portraitroom;
         param1.CtMLockpick = CtM_J2_Lockpick;
         param1.CtMMetalHat = CtM_J2_Metalhat;
         param1.CtMMeltRay = CtM_J2_Meltray;
         param1.CtMBomb = CtM_J2_Bomb;
         param1.CtMArmory = CtM_J3_Armory;
         param1.CtMBuster = CtM_J3_Buster;
         param1.CtMLightGun = CtM_J3_Lightgun;
         param1.CtMNoobTube = CtM_J3_Noobtube;
         param1.CtMBigWindow = CtM_J4_Bigwindow;
         param1.CtMSweep = CtM_J4_Sweep;
         param1.CtMNanoSuit = CtM_J4_Nano;
         param1.CtMHarden = CtM_J4_Harden;
         param1.CtMSolarPanels = CtM_J5_Solarpanels;
         param1.CtMGrav = CtM_J5_Maxgrav;
         param1.CtMMissile = CtM_J5_Missiles;
         param1.CtMReflect = CtM_J5_Reflect;
         param1.CtMSatellites = CtM_J6_Satellites;
         param1.CtMBroadcast = CtM_J6_Broadcast;
         param1.CtMBigLaser = CtM_J6_Biglaser;
         param1.CtMDropPod = CtM_J6_Droppod;
         param1.CtMEarth = CtM_J6_Earth;
         param1.CtM_K0Intro = CtM_K0_Intro;
         param1.CtMShowdown = CtM_K1_Showdown;
         param1.CtMEnergy = CtM_K1_Energy;
         param1.CtMGun = CtM_K1_Gun;
         param1.CtMBlade = CtM_K1_Blade;
         param1.CtMAbsorb = CtM_K2_Absorb;
         param1.CtMPOTG = CtM_K2_POTG;
         param1.CtMBat = CtM_K2_Baseballbat;
         param1.CtMYMove = CtM_K2_Zmove;
         param1.CtMFinalShowdown = CtM_K3_Finalshowdown;
         param1.CtMDrop = CtM_K3_Drop;
         param1.CtMAirship = CtM_K3_Airship;
         param1.CtMStaple = CtM_K3_Staple;
         param1.CtM_L0Intro = CtM_L0_Intro;
         param1.CtMHelicopterHat = CtM_L1_Helihat;
         param1.CtMChainsaw = CtM_L1_Chainsaw;
         param1.CtMReason = CtM_L1_Reason;
         param1.CtMSaveState = CtM_L1_Savesate;
         param1.CtMBrig = CtM_L2_Brig;
         param1.CtMDave = CtM_L2_Dave;
         param1.CtMMC = CtM_L2_MC;
         param1.CtMToppy = CtM_L2_Toppy;
         param1.CtMEscape = CtM_L3_Escape;
         param1.CtMGents = CtM_L3_Gents;
         param1.CtMDeuces = CtM_L3_Deuces;
         param1.CtMMidnight = CtM_L3_Midnight;
         param1.CtM_M0Intro = CtM_M0_Intro;
         param1.CtMRopeRpg = CtM_M1_Roperpg;
         param1.CtMRopeWings = CtM_M1_Ropewings;
         param1.CtMControllerRpg = CtM_M1_Controllerrpg;
         param1.CtMControllerWings = CtM_M1_Controllerwings;
         param1.CtMComputers = CtM_M2_Computers;
         param1.CtMTime = CtM_M2_Time;
         param1.CtMDisguise = CtM_M2_Disguise;
         param1.CtMCorrupt = CtM_M2_Corrupt;
         param1.CtMCollapsing = CtM_M3_Collapsing;
         param1.CtMBlock = CtM_M3_Block;
         param1.CtMM3Grapple = CtM_M3_Grapple;
         param1.CtMCatch = CtM_M3_Catch;
         param1.CtMSkybridge = CtM_M4_Skybridge;
         param1.CtMGovt = CtM_M4_Govt;
         param1.CtMWall = CtM_M4_Wall;
         param1.CtMToppat = CtM_M4_Toppat;
         param1.CtMNone = CtM_M4_None;
         param1.CtM_N0Intro = CtM_N0_Intro;
         param1.CtMTankCaravan = CtM_N1_Tankcaravan;
         param1.CtMFire = CtM_N1_Fire;
         param1.CtMSwords = CtM_N1_Swords;
         param1.CtMHunker = CtM_N1_Hunker;
         param1.CtMCrashed = CtM_N2_Crashed;
         param1.CtMTow = CtM_N2_Tow;
         param1.CtMSackHolding = CtM_N2_Sackoholding;
         param1.CtMFulton = CtM_N2_Fulton;
         param1.CtMAirborne = CtM_N3_Airborne;
         param1.CtMWomboCombo = CtM_N3_Wombocombo;
         param1.CtMShellBounce = CtM_N3_Shell;
         param1.CtMNeedle = CtM_N3_Needle;
         param1.CtM_P0Intro = CtM_P0_Intro;
         param1.CtMClimb = CtM_P1_Climb;
         param1.CtMPhysics = CtM_P1_Physics;
         param1.CtMRope = CtM_P1_Rope;
         param1.CtMSniperTower = CtM_P2_Snipertower;
         param1.CtMLagswitch = CtM_P2_Lag;
         param1.CtMKnife = CtM_P2_Knife;
         param1.CtMDupe = CtM_P2_Dupe;
         param1.CtMMechChamber = CtM_P3_Mechchamber;
         param1.CtMHijack = CtM_P3_Hijack;
         param1.CtMScrambler = CtM_P3_Scrambler;
         param1.CtMWalkthrough = CtM_P3_Walkthrough;
         param1.CtMCCC = CtM_P4_CCC;
         param1.CtMFreeze = CtM_P4_Freeze;
         param1.CtMMechs = CtM_P4_Mechs;
         param1.CtMMoon = CtM_P4_Moon;
         param1.CtMNuke = CtM_P4_Nuke;
         param1.CtM_Q0Intro = CtM_Q0_Intro;
         param1.CtMRooftop = CtM_Q1_Rooftop;
         param1.CtMRocket = CtM_Q1_Rocket;
         param1.CtMTower = CtM_Q1_Tower;
         param1.CtMParking = CtM_Q1_Parking;
         param1.CtMSamRoof = CtM_Q1_Samroof;
         param1.CtMBarrel = CtM_Q2_Barrel;
         param1.CtMBuild = CtM_Q2_Build;
         param1.CtMThrow = CtM_Q2_Throw;
         param1.CtMClimbNRun = CtM_Q2_Climbnrun;
         param1.CtMComboTime = CtM_Q3_Combotime;
         param1.CtMHand = CtM_Q3_Hand;
         param1.CtMNet = CtM_Q3_Net;
         param1.CtMCannon = CtM_Q3_Cannon;
         param1.CtMCafeteria = CtM_Q4_Cafeteria;
         param1.CtMDiversion = CtM_Q4_Diversion;
         param1.CtMFusion = CtM_Q4_Fusion;
         param1.CtMAnimatic = CtM_Q4_Animatic;
         param1.CtMFinalPlan = CtM_Q5_Finalplan;
         param1.CtMElliePlan = CtM_Q5_Ellieplan;
         param1.CtMCharlesPlan = CtM_Q5_Charlesplan;
         param1.CtMHenryPlan = CtM_Q5_Henryplan;
      }
   }
}

