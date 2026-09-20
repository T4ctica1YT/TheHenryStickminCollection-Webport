package com.innersloth.henry
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.display.StageDisplayState;
   import flash.utils.Dictionary;
   
   public class MainScene extends Sprite
   {
      
      public static const UnlockedBtB:int = 0;
      
      public static const UnlockedEtP:int = 1;
      
      public static const UnlockedStD:int = 2;
      
      public static const UnlockedItA:int = 3;
      
      public static const UnlockedFtC:int = 4;
      
      public static const UnlockedCtM:int = 5;
      
      public static var instance:MainScene = new MainScene(null,null);
      
      public var StartBtB:Function;
      
      public var StartEtP:Function;
      
      public var StartStD:Function;
      
      public var StartItA:Function;
      
      public var StartFtC:Function;
      
      public var StartCtM:Function;
      
      public var ClearData:Function;
      
      private var unlockedLabel:int = 0;
      
      private var myClip:MovieClip;
      
      public var currentbg:int = 0;
      
      public var aimbg:int = 0;
      
      public var targetbg:int = 0;
      
      public var subs:String = "english";
      
      public var allGames:Array = new Array("btb","etp","std","ita","ftc","ctm");
      
      private var songs:Array;
      
      public var skipIntro:Boolean = false;
      
      private var itaEndings:Dictionary = new Dictionary();
      
      private var ftcEndings:Dictionary = new Dictionary();
      
      private var uniqueFailsFtC:int = 0;
      
      public var uniqueFailsCtM:int = 0;
      
      public function MainScene(param1:Class, param2:Array)
      {
         super();
         trace("created bad mainscene");
      }
      
      public static function ClearSave() : void
      {
      }
      
      public function FullFailCount() : int
      {
         trace(CtMMain.instance.uniqueFailCount);
         return CtMMain.instance.uniqueFailCount;
      }
      
      public function FullTotalFailCount() : int
      {
         return 164;
      }
      
      public function Refresh() : void
      {
      }
      
      public function EvalArrows() : void
      {
      }
      
      public function PlayGame() : void
      {
      }
      
      public function ScrollLeft() : void
      {
      }
      
      public function ScrollRight() : void
      {
      }
      
      public function PopBackground() : void
      {
      }
      
      public function UpdateBorder() : void
      {
      }
      
      public function FrameDelta() : int
      {
         return Math.abs(this.targetbg - this.currentbg);
      }
      
      public function NextFrameNum() : int
      {
         if(this.targetbg < this.currentbg)
         {
            return this.currentbg - 1;
         }
         if(this.targetbg > this.currentbg)
         {
            return this.currentbg + 1;
         }
         return this.currentbg;
      }
      
      public function CurrentFrameString() : String
      {
         return this.allGames[this.currentbg];
      }
      
      public function NextFrameString() : String
      {
         var _loc1_:int = this.NextFrameNum();
         return this.allGames[_loc1_];
      }
      
      public function UpdateButtons(param1:int) : void
      {
      }
      
      public function ScrollBackground(param1:int) : void
      {
      }
      
      public function LoadFromDisk() : void
      {
      }
      
      public function SaveToDisk() : void
      {
      }
      
      public function UnlockItA(param1:String) : void
      {
      }
      
      public function UnlockFtC(param1:String) : void
      {
      }
      
      public function IsUnlocked(param1:String) : Boolean
      {
         return true;
      }
      
      public function SetMenuUnlockedFrame(param1:int) : void
      {
         if(this.unlockedLabel < param1)
         {
            trace("unlocked " + param1);
            this.unlockedLabel = param1;
            this.SaveToDisk();
         }
      }
      
      public function GetMenuUnlockedFrame() : int
      {
         return this.unlockedLabel;
      }
      
      public function GetUniqueFailCount() : int
      {
         return 0;
      }
      
      private function LoadFtCFromDisk() : void
      {
      }
      
      private function LoadCtMFromDisk() : void
      {
      }
      
      public function GetTotalUniqueFailCount() : int
      {
         return 0;
      }
      
      public function GetAchCount() : int
      {
         return AchMain.instance.GetCountForGame(this.allGames[this.currentbg]);
      }
      
      public function GetTotalAchCount() : int
      {
         switch(this.currentbg)
         {
            case 0:
               return 4;
            case 1:
               return 10;
            case 2:
               return 10;
            case 3:
               return 17;
            case 4:
               return 15;
            case 5:
               return 16;
            default:
               return 0;
         }
      }
      
      public function GetBiosCount() : int
      {
         return 0;
      }
      
      public function GetTotalBiosCount() : int
      {
         return 0;
      }
      
      public function ToggleSubs(param1:MovieClip) : void
      {
         if(this.subs == "none")
         {
            this.subs = "eng";
            param1.gotoAndStop(2);
         }
         else if(this.subs == "eng")
         {
            this.subs = "none";
            param1.gotoAndStop(1);
         }
      }
      
      public function ToggleFullScreen() : void
      {
         if(stage.displayState != StageDisplayState.FULL_SCREEN)
         {
            stage.displayState = StageDisplayState.FULL_SCREEN;
         }
         else
         {
            stage.displayState = StageDisplayState.NORMAL;
         }
      }
   }
}

