package com.innersloth.henry
{
   import com.innersloth.Helpers;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class AchMain
   {
      
      public static var instance:AchMain;
      
      private var achievements:Dictionary = new Dictionary();
      
      private var showable:MovieClip;
      
      private var prefab:Class;
      
      private var popup:Class;
      
      private var lastViewed:String = "BtB_henry";
      
      public function AchMain(param1:Class, param2:Class)
      {
         super();
         this.prefab = param1;
         this.popup = param2;
         instance = this;
         this.LoadFromDisk();
      }
      
      public static function ClearSave() : void
      {
         var _loc1_:File = File.applicationStorageDirectory;
         _loc1_ = _loc1_.resolvePath("ach.sav");
         if(_loc1_.exists)
         {
            _loc1_.deleteFile();
         }
         instance.achievements = new Dictionary();
      }
      
      public function Toggle(param1:DisplayObjectContainer) : void
      {
         if(Boolean(this.showable))
         {
            trace("toggling ach off");
            this.showable.parent.removeChild(this.showable);
            this.showable = null;
         }
         else
         {
            trace("toggling ach on");
            this.showable = new this.prefab();
            this.showable.name = "AchScreen";
            param1.addChild(this.showable);
         }
      }
      
      public function LoadFromDisk() : void
      {
         var _loc2_:ByteArray = null;
         var _loc3_:FileStream = null;
         var _loc4_:String = null;
         var _loc1_:File = File.applicationStorageDirectory;
         _loc1_ = _loc1_.resolvePath("ach.sav");
         if(_loc1_.exists)
         {
            _loc2_ = new ByteArray();
            _loc3_ = new FileStream();
            _loc3_.open(_loc1_,FileMode.READ);
            _loc3_.readBytes(_loc2_,0,0);
            _loc3_.close();
            _loc2_.inflate();
            _loc2_.position = 0;
            while(_loc2_.position < _loc2_.length)
            {
               _loc4_ = _loc2_.readUTF();
               if(_loc4_.substr(0,2) == "a_")
               {
                  this.achievements[_loc4_.substr(2)] = true;
               }
            }
         }
      }
      
      public function SaveToDisk() : void
      {
         var _loc3_:String = null;
         var _loc4_:FileStream = null;
         var _loc1_:File = File.applicationStorageDirectory;
         _loc1_ = _loc1_.resolvePath("ach.sav");
         var _loc2_:ByteArray = new ByteArray();
         for(_loc3_ in this.achievements)
         {
            _loc2_.writeUTF("a_" + _loc3_);
         }
         _loc2_.deflate();
         _loc4_ = new FileStream();
         _loc4_.open(_loc1_,FileMode.WRITE);
         _loc4_.writeBytes(_loc2_,0,_loc2_.length);
         _loc4_.close();
      }
      
      public function GetCountForGame(param1:String) : int
      {
         return Helpers.CountPrefixed(this.achievements,param1);
      }
      
      public function Unlock(param1:DisplayObjectContainer, param2:String) : void
      {
         trace("woulda unlocked ctm: " + param2);
      }
      
      public function SetupHeader(param1:MovieClip) : void
      {
         var game:String = null;
         var butt:MovieClip = null;
         var myClip:MovieClip = param1;
         var unlockedLabel:int = 1;
         var allGames:Array = new Array("btb","etp","std","ita","ftc","ctm");
         var i:int = 0;
         while(i < unlockedLabel && i < allGames.length)
         {
            game = allGames[i];
            butt = myClip["start" + game];
            butt.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               var _loc2_:String = MovieClip(param1.currentTarget).name.substr(5);
               myClip["tickets"].gotoAndStop(_loc2_ + "1");
            });
            butt.gotoAndStop("up");
            butt.selected = false;
            i++;
         }
         myClip["startbtb"].gotoAndStop("selected");
         myClip["startbtb"].selected = true;
      }
      
      public function SetButtonState(param1:MovieClip) : void
      {
         trace("Button for " + param1.name);
         var _loc2_:Boolean = param1.name.indexOf("s_") == 0;
         var _loc3_:MovieClip = MovieClip(param1.getChildByName("lockfg"));
         var _loc4_:MovieClip = MovieClip(param1.getChildByName("lockbg"));
         var _loc5_:MovieClip = MovieClip(param1.getChildByName("locktext"));
         var _loc6_:String = _loc2_ ? param1.name.substr(2) : param1.name;
         var _loc7_:Boolean = Boolean(this.achievements[_loc6_]);
         if(this.ContainsLabel(_loc4_,_loc6_))
         {
            _loc4_.gotoAndStop(_loc6_);
         }
         if(_loc7_)
         {
            if(this.ContainsLabel(_loc5_,_loc6_))
            {
               _loc5_.gotoAndStop(_loc6_);
            }
         }
         else if(_loc2_ && this.ContainsLabel(_loc5_,"secret"))
         {
            _loc5_.gotoAndStop("secret");
         }
         if(_loc7_)
         {
            _loc3_.gotoAndStop("unlocked");
            param1.gotoAndStop(1);
         }
         else if(_loc2_ && this.ContainsLabel(_loc3_,"secret"))
         {
            _loc3_.gotoAndStop("secret");
         }
      }
      
      private function ContainsLabel(param1:MovieClip, param2:String) : Boolean
      {
         var _loc3_:String = null;
         for(_loc3_ in param1.currentLabels)
         {
            if(param1.currentLabels[_loc3_].name == param2)
            {
               return true;
            }
         }
         return false;
      }
   }
}

