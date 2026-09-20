package com.innersloth.henry.Bios
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.ui.Mouse;
   import flash.ui.MouseCursor;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class BiosMain
   {
      
      public static var instance:BiosMain;
      
      public static const TotalBtBBios:int = 5;
      
      public static const TotalEtPBios:int = 37;
      
      public static const TotalStDBios:int = 40;
      
      public static const TotalItABios:int = 29;
      
      public static const TotalFtCBios:int = 18;
      
      public static const Locked:int = 0;
      
      public static const Unlocked:int = 1;
      
      public static const Viewed:int = 2;
      
      private var bios:Dictionary = new Dictionary();
      
      private var showable:MovieClip;
      
      private var prefab:Class;
      
      private var popup:Class;
      
      private var lastViewed:String = "btb_henry";
      
      public function BiosMain(param1:Class, param2:Class)
      {
         super();
         this.prefab = param1;
         this.popup = param2;
         instance = this;
         this.LoadFromDisk();
         this.bios["btb_henry"] = Unlocked;
      }
      
      public static function ClearSave() : void
      {
         var _loc1_:File = File.applicationStorageDirectory;
         _loc1_ = _loc1_.resolvePath("bios.sav");
         if(_loc1_.exists)
         {
            _loc1_.deleteFile();
         }
         instance.bios = new Dictionary();
      }
      
      public function Toggle(param1:DisplayObjectContainer) : void
      {
         if(this.showable)
         {
            trace("toggling bios off");
            this.showable.parent.removeChild(this.showable);
            this.showable = null;
         }
         else
         {
            trace("toggling bios on");
            this.showable = new this.prefab();
            this.showable.name = "BiosScreen";
            param1.addChild(this.showable);
         }
      }
      
      public function LoadFromDisk() : void
      {
         var _loc2_:ByteArray = null;
         var _loc3_:FileStream = null;
         var _loc4_:String = null;
         var _loc5_:Array = null;
         var _loc1_:File = File.applicationStorageDirectory;
         _loc1_ = _loc1_.resolvePath("bios.sav");
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
               if(_loc4_.substr(0,2) == "b_")
               {
                  _loc5_ = _loc4_.substr(2).split("=");
                  this.bios[String(_loc5_[0])] = parseInt(_loc5_[1]);
               }
            }
         }
      }
      
      public function SaveToDisk() : void
      {
         var _loc3_:String = null;
         var _loc4_:FileStream = null;
         var _loc1_:File = File.applicationStorageDirectory;
         _loc1_ = _loc1_.resolvePath("bios.sav");
         var _loc2_:ByteArray = new ByteArray();
         for(_loc3_ in this.bios)
         {
            _loc2_.writeUTF("b_" + _loc3_ + "=" + this.bios[_loc3_]);
         }
         _loc2_.deflate();
         _loc4_ = new FileStream();
         _loc4_.open(_loc1_,FileMode.WRITE);
         _loc4_.writeBytes(_loc2_,0,_loc2_.length);
         _loc4_.close();
      }
      
      public function SetupUnlocker(param1:MovieClip, param2:String) : void
      {
         var self:MovieClip = param1;
         var name:String = param2;
         self.addEventListener(MouseEvent.ROLL_OVER,function(param1:MouseEvent):void
         {
            Mouse.cursor = MouseCursor.ARROW;
         });
         self.addEventListener(MouseEvent.RIGHT_CLICK,function(param1:MouseEvent):void
         {
            Unlock(self.stage,name);
            self.mouseEnabled = false;
         });
      }
      
      public function SilentUnlock(param1:String) : void
      {
         if(!this.bios[param1])
         {
            trace("unlocked " + param1);
            this.bios[param1] = Unlocked;
            this.SaveToDisk();
         }
      }
      
      public function Unlock(param1:DisplayObjectContainer, param2:String) : void
      {
         var _loc3_:MovieClip = null;
         var _loc4_:MovieClip = null;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:int = 0;
         if(param1 != null)
         {
            _loc3_ = new this.popup();
            _loc4_ = MovieClip(_loc3_.getChildAt(0));
            _loc4_.value = param2;
            _loc3_.x = param1.stage.mouseX - 15;
            _loc3_.y = param1.stage.mouseY - 15;
            param1.stage.addChild(_loc3_);
            if(!this.bios[param2])
            {
               trace("unlocked " + param2);
               this.bios[param2] = Unlocked;
               this.SaveToDisk();
               _loc5_ = param2.indexOf("_");
               if(_loc5_ != -1)
               {
                  _loc6_ = param2.substr(0,_loc5_);
                  _loc7_ = Helpers.CountPrefixed(this.bios,_loc6_);
                  switch(_loc6_)
                  {
                     case "btb":
                        if(_loc7_ == 5)
                        {
                           trace("unlocking");
                           AchMain.instance.Unlock(param1,"btb_bios");
                        }
                        break;
                     default:
                        trace("Unrecognized bio prefix: " + _loc6_);
                  }
               }
            }
            else
            {
               _loc3_.gotoAndPlay("have");
            }
         }
      }
      
      public function View(param1:String) : void
      {
         if(this.bios[param1] == Unlocked)
         {
            this.bios[param1] = Viewed;
            this.SaveToDisk();
         }
      }
      
      public function SetupHeader(param1:MovieClip) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.name.indexOf("_");
         if(_loc2_ != -1)
         {
            _loc3_ = param1.name.substr(0,_loc2_);
            if(Helpers.CountPrefixed(this.bios,_loc3_) > 0)
            {
               param1.gotoAndStop("up");
            }
         }
      }
      
      public function GotoGamePage(param1:String) : void
      {
         this.showable["buttonPages"].gotoAndStop(param1 + "1");
         this.showable["card"].game = param1;
      }
      
      public function GetCountForGame(param1:String) : int
      {
         return Helpers.CountPrefixed(this.bios,param1);
      }
      
      public function SetButtonState(param1:MovieClip) : void
      {
         var self:MovieClip = param1;
         trace("Button for " + self.name);
         switch(this.bios[self.name] || Locked)
         {
            case Unlocked:
               self.gotoAndStop("new");
               self.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
               {
                  if(lastViewed == self.name)
                  {
                     return;
                  }
                  self.gotoAndStop("unlocked");
                  lastViewed = self.name;
                  var _loc2_:MovieClip = MovieClip(self.parent.parent.getChildByName("card"));
                  View(self.name);
                  _loc2_.target = self.name;
                  _loc2_.gotoAndPlay("exit");
               });
               break;
            case Viewed:
               self.gotoAndStop("unlocked");
               self.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
               {
                  if(lastViewed == self.name)
                  {
                     return;
                  }
                  lastViewed = self.name;
                  var _loc2_:MovieClip = MovieClip(self.parent.parent.getChildByName("card"));
                  View(self.name);
                  _loc2_.target = self.name;
                  _loc2_.gotoAndPlay("exit");
               });
               break;
            default:
            case Locked:
               self.stop();
         }
      }
   }
}

