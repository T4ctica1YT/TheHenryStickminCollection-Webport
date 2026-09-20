package com.innersloth.henry.FtC
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.MainScene;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.display.Stage;
   import flash.events.MouseEvent;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.filters.DropShadowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   import flash.utils.getDefinitionByName;
   
   public class FtCMain extends Sprite
   {
      
      public static var instance:FtCMain;
      
      public static const Scale:Number = 1.5;
      
      public const TotalUniqueFailCount:int = 60;
      
      private var mainMenu:Sprite;
      
      private var obj:Object = new Object();
      
      private var curMap:MovieClip;
      
      private var mapToggleCallback:Function;
      
      private var paths:Object = new Object();
      
      private var shoops:Dictionary = new Dictionary();
      
      private var gmen:Dictionary = new Dictionary();
      
      public var uniqueFails:Dictionary = new Dictionary();
      
      public var uniqueFailCount:int = 0;
      
      public var totalFailCount:int = 0;
      
      private var allSubs:Object;
      
      private var subsTarget:TextField;
      
      private var subsFormat:TextFormat;
      
      private var mostRecentPath:String = "intro";
      
      private var nailed:Dictionary = new Dictionary();
      
      private var sceneKeys:Object;
      
      public function FtCMain(param1:Sprite, param2:Object)
      {
         super();
         this.mainMenu = param1;
         instance = this;
         this.obj = param2;
         if(Boolean(param2) && Boolean(this.obj["FtCMap"]))
         {
            this.curMap = new this.obj["FtCMap"]();
            this.curMap.name = "FtC_Map";
         }
         this.LoadFromDisk();
         if(Boolean(param1))
         {
            this.LoadSubs(MainScene.instance.subs);
         }
      }
      
      public static function ClearSave() : void
      {
         var _loc1_:File = File.applicationStorageDirectory;
         _loc1_ = _loc1_.resolvePath("ftc.sav");
         if(_loc1_.exists)
         {
            _loc1_.deleteFile();
         }
         instance.LoadFromDisk();
      }
      
      public function EndingCount() : int
      {
         var _loc1_:int = 0;
         if((this.paths["a"] || 0) > 7)
         {
            _loc1_++;
         }
         if((this.paths["b"] || 0) > 7)
         {
            _loc1_++;
         }
         if((this.paths["c"] || 0) > 4)
         {
            _loc1_++;
         }
         if((this.paths["d"] || 0) > 7)
         {
            _loc1_++;
         }
         if((this.paths["e"] || 0) > 5)
         {
            _loc1_++;
         }
         return _loc1_;
      }
      
      public function GetPath(param1:String) : int
      {
         return int(this.paths[param1]) || 0;
      }
      
      private function LoadSubs(param1:String) : void
      {
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(!this.subsTarget)
         {
            this.subsFormat = new TextFormat();
            this.subsFormat.font = "Arial";
            this.subsFormat.color = 16777215;
            this.subsFormat.size = 28;
            this.subsFormat.align = TextFormatAlign.CENTER;
            this.subsTarget = new TextField();
            this.subsTarget.mouseEnabled = false;
            this.subsTarget.filters = [new DropShadowFilter(0,0,0,1,6,6,10)];
            this.subsTarget.wordWrap = true;
            this.subsTarget.width = 700;
            this.subsTarget.height = 120;
            this.addChild(this.subsTarget);
         }
         this.allSubs = new Object();
         this.allSubs["b_acrobatics_whyboxes"] = "Why do we have so many boxes here anyway?";
         this.allSubs["b_acrobatics_what"] = "What?";
         this.allSubs["b_acrobatics_stop"] = "HEY STOP!";
         this.allSubs["b_item_where"] = "Where did he...";
         var _loc2_:File = File.applicationDirectory.resolvePath("ftc_" + param1 + ".txt");
         if(!_loc2_.exists)
         {
            return;
         }
         var _loc3_:FileStream = new FileStream();
         _loc3_.open(_loc2_,FileMode.READ);
         var _loc4_:String = _loc3_.readUTFBytes(_loc3_.bytesAvailable);
         _loc3_.close();
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         while(true)
         {
            _loc8_ = _loc4_.indexOf("=",_loc7_);
            if(_loc8_ == -1)
            {
               break;
            }
            _loc5_ = _loc4_.slice(_loc7_,_loc8_);
            _loc8_++;
            _loc7_ = _loc8_;
            _loc8_ = _loc4_.indexOf("\n",_loc7_);
            if(_loc8_ == -1)
            {
               break;
            }
            _loc6_ = _loc4_.slice(_loc7_,_loc8_ - 1);
            _loc8_++;
            _loc7_ = _loc8_;
            trace("Read sub \'" + _loc5_ + "\'=\'" + _loc6_ + "\'");
            this.allSubs[_loc5_] = _loc6_.replace("\\n","\n");
         }
      }
      
      public function DriveSub(param1:String) : void
      {
         if(Boolean(this.allSubs[param1]))
         {
            this.subsTarget.text = this.allSubs[param1];
            this.subsTarget.setTextFormat(this.subsFormat);
         }
         else
         {
            this.subsTarget.text = "";
         }
      }
      
      public function GotoNextGame() : void
      {
         trace("Opening ctm");
         this.mainMenu["SetMenuUnlockedFrame"](5);
         var _loc1_:Stage = this.stage;
         _loc1_.removeChildren();
         _loc1_.addChild(this.mainMenu);
         this.mainMenu["StartCtM"]();
      }
      
      public function GotoMainMenu() : void
      {
         trace("Opening main menu");
         var _loc1_:Stage = this.stage;
         _loc1_.removeChildren();
         _loc1_.addChild(this.mainMenu);
         this.mainMenu["Refresh"]();
      }
      
      public function LoadFromDisk() : void
      {
         var _loc2_:ByteArray = null;
         var _loc3_:FileStream = null;
         var _loc4_:String = null;
         var _loc5_:String = null;
         var _loc6_:Array = null;
         this.uniqueFails = new Dictionary();
         this.uniqueFailCount = 0;
         this.totalFailCount = 0;
         this.paths = new Object();
         var _loc1_:File = File.applicationStorageDirectory;
         _loc1_ = _loc1_.resolvePath("ftc.sav");
         trace(_loc1_.nativePath);
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
               _loc5_ = _loc4_.substr(0,2);
               if(_loc5_ == "s_")
               {
                  this.shoops[_loc4_.substr(2)] = 1;
               }
               else if(_loc5_ == "n_")
               {
                  this.nailed[_loc4_.substr(2)] = 1;
               }
               else if(_loc5_ == "g_")
               {
                  this.gmen[_loc4_.substr(2)] = 1;
               }
               else if(_loc5_ == "f_")
               {
                  this.uniqueFails[_loc4_.substr(2)] = 1;
                  ++this.uniqueFailCount;
               }
               else if(_loc5_ == "p_")
               {
                  _loc6_ = _loc4_.substr(2).split("=");
                  this.paths[String(_loc6_[0])] = parseInt(_loc6_[1]);
               }
               else if(_loc4_.substr(0,3) == "tfc")
               {
                  this.totalFailCount = parseInt(_loc4_.substr(3));
               }
            }
         }
      }
      
      public function SaveToDisk() : void
      {
         var _loc3_:String = null;
         var _loc4_:String = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:FileStream = null;
         var _loc1_:File = File.applicationStorageDirectory;
         _loc1_ = _loc1_.resolvePath("ftc.sav");
         var _loc2_:ByteArray = new ByteArray();
         for(_loc3_ in this.shoops)
         {
            _loc2_.writeUTF("s_" + _loc3_);
         }
         for(_loc4_ in this.nailed)
         {
            _loc2_.writeUTF("n_" + _loc4_);
         }
         for(_loc5_ in this.gmen)
         {
            _loc2_.writeUTF("g_" + _loc5_);
         }
         for(_loc6_ in this.uniqueFails)
         {
            _loc2_.writeUTF("f_" + _loc6_);
         }
         _loc2_.writeUTF("tfc" + this.totalFailCount);
         for(_loc7_ in this.paths)
         {
            _loc2_.writeUTF("p_" + _loc7_ + "=" + this.paths[_loc7_]);
         }
         _loc2_.deflate();
         _loc8_ = new FileStream();
         _loc8_.open(_loc1_,FileMode.WRITE);
         _loc8_.writeBytes(_loc2_,0,_loc2_.length);
         _loc8_.close();
      }
      
      public function SetPath(param1:String, param2:int) : void
      {
         trace("set path " + param1 + " to " + param2);
         this.mostRecentPath = param1 + (param2 - 1);
         this.paths[param1] = Math.max(Number(this.paths[param1]) || 1,param2);
         if(param1 == "c")
         {
            if(param2 == 9 && this.paths[param1] == 10 || param2 == 10 && this.paths[param1] == 9)
            {
               this.paths[param1] = 11;
            }
         }
         this.SaveToDisk();
      }
      
      private function Fail(param1:String) : int
      {
         if(Boolean(this.uniqueFails[param1]))
         {
            return 1;
         }
         return 0;
      }
      
      public function GetFailsByGroup(param1:String) : int
      {
         var _loc2_:String = param1.substr(0,1);
         var _loc3_:int = parseInt(param1.substr(1,1));
         if(param1 == "intro")
         {
            return this.Fail("ftc_dead");
         }
         if(_loc2_ == "a")
         {
            switch(_loc3_)
            {
               case 1:
                  return this.Fail("ftc_command") + this.Fail("ftc_pickpocket") + this.Fail("ftc_sprint") + this.Fail("ftc_storage") + this.Fail("ftc_whoopee");
               case 2:
                  return this.Fail("ftc_longshot") + this.Fail("ftc_outsec") + this.Fail("ftc_powerjump") + this.Fail("ftc_spring");
               case 3:
                  return this.Fail("ftc_balloon") + this.Fail("ftc_bungee") + this.Fail("ftc_button") + this.Fail("ftc_security");
               case 4:
                  return this.Fail("ftc_balance") + this.Fail("ftc_bowels") + this.Fail("ftc_helium") + this.Fail("ftc_plungerboots");
               case 5:
                  return this.Fail("ftc_box") + this.Fail("ftc_docks") + this.Fail("ftc_leaf") + this.Fail("ftc_shadozer");
               case 6:
                  return this.Fail("ftc_boat") + this.Fail("ftc_dinghy") + this.Fail("ftc_outerdocks") + this.Fail("ftc_rocket");
            }
         }
         else if(_loc2_ == "b")
         {
            switch(_loc3_)
            {
               case 1:
                  return this.Fail("ftc_acrobatics") + this.Fail("ftc_hide") + this.Fail("ftc_speedshoes") + this.Fail("ftc_timed1");
               case 2:
                  return this.Fail("ftc_item") + this.Fail("ftc_timed2") + this.Fail("ftc_toolgun") + this.Fail("ftc_webthrow");
               case 3:
                  return this.Fail("ftc_aw") + this.Fail("ftc_fe") + this.Fail("ftc_fnaf") + this.Fail("ftc_grid") + this.Fail("ftc_punchout");
               case 4:
                  return this.Fail("ftc_behindtruck") + this.Fail("ftc_costume") + this.Fail("ftc_sandwich") + this.Fail("ftc_truck");
               case 5:
                  return this.Fail("ftc_carchase") + this.Fail("ftc_bail") + this.Fail("ftc_shoot");
               case 6:
                  return this.Fail("ftc_airbag") + this.Fail("ftc_cliffside") + this.Fail("ftc_surrender") + this.Fail("ftc_warpstar");
            }
         }
         else if(_loc2_ == "c")
         {
            switch(_loc3_)
            {
               case 1:
                  return this.Fail("ftc_bubbleshield") + this.Fail("ftc_cafeteriagovt") + this.Fail("ftc_earthbend") + this.Fail("ftc_flash");
               case 2:
                  return this.Fail("ftc_charles") + this.Fail("ftc_fireescape") + this.Fail("ftc_minicopter") + this.Fail("ftc_snipe");
               case 3:
                  return this.Fail("ftc_cdown") + this.Fail("ftc_helipad") + this.Fail("ftc_cleft") + this.Fail("ftc_cright") + this.Fail("ftc_cup");
            }
         }
         else if(_loc2_ == "d")
         {
            switch(_loc3_)
            {
               case 1:
                  return this.Fail("ftc_bouncebros") + this.Fail("ftc_distract") + this.Fail("ftc_storage") + this.Fail("ftc_takedown") + this.Fail("ftc_tallguy");
               case 2:
                  return this.Fail("ftc_gravitor") + this.Fail("ftc_judothrow");
               case 3:
                  return this.Fail("ftc_grenadecrossbow") + this.Fail("ftc_grenadetaser") + this.Fail("ftc_snipercrossbow");
               case 4:
                  return this.Fail("ftc_blendin") + this.Fail("ftc_hats") + this.Fail("ftc_passby") + this.Fail("ftc_toss");
               case 5:
                  return this.Fail("ftc_adrenaline") + this.Fail("ftc_captured") + this.Fail("ftc_face") + this.Fail("ftc_knee");
               case 6:
                  return this.Fail("ftc_hole") + this.Fail("ftc_motorcycle") + this.Fail("ftc_pilein") + this.Fail("ftc_wayout");
            }
         }
         else if(_loc2_ == "e")
         {
            switch(_loc3_)
            {
               case 1:
                  return this.Fail("ftc_cell") + this.Fail("ftc_cookie") + this.Fail("ftc_illness") + this.Fail("ftc_laserplane") + this.Fail("ftc_sonic") + this.Fail("ftc_teleporter");
               case 3:
                  return this.Fail("ftc_cafeteriatoppat") + this.Fail("ftc_drillpod") + this.Fail("ftc_neurotoxin") + this.Fail("ftc_undercover");
               case 4:
                  return this.Fail("ftc_extraction") + this.Fail("ftc_magnet") + this.Fail("ftc_ride") + this.Fail("ftc_slingshot");
            }
         }
         return 0;
      }
      
      public function ToggleMap(param1:DisplayObject, param2:Function = null) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:MovieClip = null;
         var _loc6_:Array = null;
         var _loc7_:Array = null;
         var _loc8_:MovieClip = null;
         var _loc9_:MovieClip = null;
         var _loc10_:MovieClip = null;
         var _loc11_:MovieClip = null;
         var _loc12_:MovieClip = null;
         if(Boolean(param1.parent.getChildByName("FtC_Map")))
         {
            if(this.mapToggleCallback != null)
            {
               this.mapToggleCallback();
               this.mapToggleCallback = null;
            }
            trace("toggling map off");
            this.curMap.gotoAndPlay("out");
         }
         else
         {
            trace("toggling map on");
            this.mapToggleCallback = param2;
            this.curMap.gotoAndPlay("in");
            _loc5_ = this.curMap["inner"];
            Helpers.TryGotoAndStopInside(_loc5_,"patha",this.paths["a"] || 1);
            Helpers.TryGotoAndStopInside(_loc5_,"pathad",this.paths["ad"] || 1);
            if(this.paths["a"] > 1 && this.paths["b"] > 1)
            {
               Helpers.TryGotoAndStopInside(_loc5_["pathad"],"ad1butt",2);
            }
            Helpers.TryGotoAndStopInside(_loc5_,"pathb",this.paths["b"] || 1);
            Helpers.TryGotoAndStopInside(_loc5_,"pathc",this.paths["c"] || 1);
            Helpers.TryGotoAndStopInside(_loc5_,"pathd",this.paths["d"] || 1);
            Helpers.TryGotoAndStopInside(_loc5_,"pathe",this.paths["e"] || 1);
            this.MapButton(_loc5_,"intro",1);
            _loc6_ = new Array("a1","a2","a3","a4","a5","a6");
            _loc7_ = new Array(3,2,2,2,2,2);
            _loc8_ = _loc5_["patha"];
            _loc3_ = 0;
            while(_loc3_ < _loc6_.length)
            {
               this.MapButton(_loc8_,_loc6_[_loc3_],_loc7_[_loc3_]);
               _loc3_++;
            }
            _loc6_ = new Array("b1","b2","b3","b4","b5","b6");
            _loc7_ = new Array(3,3,3,2,3,3);
            _loc9_ = _loc5_["pathb"];
            _loc3_ = 0;
            while(_loc3_ < _loc6_.length)
            {
               this.MapButton(_loc9_,_loc6_[_loc3_],_loc7_[_loc3_]);
               _loc3_++;
            }
            _loc6_ = new Array("c1","c2","c3");
            _loc7_ = new Array(2,2,3);
            _loc10_ = _loc5_["pathc"];
            _loc3_ = 0;
            while(_loc3_ < _loc6_.length)
            {
               this.MapButton(_loc10_,_loc6_[_loc3_],_loc7_[_loc3_]);
               _loc3_++;
            }
            _loc6_ = new Array("d1","d2","d3","d4","d5","d6");
            _loc7_ = new Array(3,2,3,2,2,2);
            _loc11_ = _loc5_["pathd"];
            _loc3_ = 0;
            while(_loc3_ < _loc6_.length)
            {
               this.MapButton(_loc11_,_loc6_[_loc3_],_loc7_[_loc3_]);
               _loc3_++;
            }
            _loc6_ = new Array("e1","e3","e4");
            _loc7_ = new Array(4,2,2);
            _loc12_ = _loc5_["pathe"];
            _loc3_ = 0;
            while(_loc3_ < _loc6_.length)
            {
               this.MapButton(_loc12_,_loc6_[_loc3_],_loc7_[_loc3_]);
               _loc3_++;
            }
            if(this.paths["c"] > 1 && this.paths["e"] > 2)
            {
               Helpers.TryGotoAndStopInside(_loc5_["pathe"],"e2butt",2);
            }
            param1.parent.setChildIndex(param1,param1.parent.numChildren - 1);
            param1.parent.addChild(this.curMap);
            param1.parent.setChildIndex(this.curMap,param1.parent.getChildIndex(param1));
            this.curMap.scaleX = this.curMap.scaleY = 1 / Scale;
         }
      }
      
      private function MapButton(param1:MovieClip, param2:String, param3:int) : void
      {
         var _loc4_:int = this.GetFailsByGroup(param2);
         Helpers.TryGotoAndStopInside(param1,param2,_loc4_ + 1);
         if(_loc4_ == param3)
         {
            if(this.mostRecentPath == param2)
            {
               Helpers.TryGotoAndStopInside(param1,param2 + "butt","overselect");
            }
            else
            {
               Helpers.TryGotoAndStopInside(param1,param2 + "butt","over");
            }
         }
         else if(this.mostRecentPath == param2)
         {
            Helpers.TryGotoAndStopInside(param1,param2 + "butt","upselect");
         }
         else
         {
            Helpers.TryGotoAndStopInside(param1,param2 + "butt","up");
         }
      }
      
      public function SetUpMapButton(param1:MovieClip, param2:String, param3:String) : void
      {
         var mapbg:MovieClip = null;
         var mapwords:MovieClip = null;
         var button:MovieClip = param1;
         var bgLabel:String = param2;
         var label:String = param3;
         if(!button)
         {
            return;
         }
         if(button.name.substr(0,2) == this.mostRecentPath)
         {
            Helpers.TryGotoAndStopInside(this.curMap["inner"],"mapbg",bgLabel);
         }
         Helpers.CreateButton(button,false,false);
         button.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            StartScene(label);
            instance.addChild(curMap);
            curMap.scaleX = curMap.scaleY = 1;
            curMap.gotoAndPlay("out");
         });
         mapbg = this.curMap["inner"]["mapbg"];
         mapwords = this.curMap["inner"]["mapwords"];
         button.addEventListener(MouseEvent.MOUSE_OVER,function(param1:MouseEvent):void
         {
            Helpers.TryGotoAndStop(mapbg,bgLabel);
            Helpers.TryGotoAndStop(mapwords,bgLabel);
         });
      }
      
      public function HasAllFails() : Boolean
      {
         return this.uniqueFailCount == this.TotalUniqueFailCount;
      }
      
      public function ShowFail(param1:String, param2:String, param3:String = null) : void
      {
         if(param3 == null)
         {
            param3 = param1;
         }
         if(param3 != "ftc_mlg")
         {
            this.uniqueFails[param3] = 1;
            this.uniqueFailCount = Helpers.Count(this.uniqueFails);
            ++this.totalFailCount;
            this.SaveToDisk();
         }
         var _loc4_:MovieClip = new this.obj["FtCFailScreen"]();
         _loc4_.failwordLabel = param1;
         _loc4_.lastLabel = param2;
         _loc4_.scaleX = _loc4_.scaleY = Scale;
         this.addChild(_loc4_);
         if(this.HasAllFails())
         {
            AchMain.instance.Unlock(stage,"ftc_fails");
         }
      }
      
      public function NailedIt(param1:String) : void
      {
         if(!this.nailed[param1])
         {
            this.nailed[param1] = 1;
            this.SaveToDisk();
            if(Helpers.Count(this.nailed) == 3)
            {
               AchMain.instance.Unlock(stage,"ftc_nailed");
            }
         }
      }
      
      public function SetupGMan(param1:MovieClip) : void
      {
         var name:String = null;
         var target:MovieClip = param1;
         name = target.name;
         target.addEventListener(MouseEvent.MOUSE_DOWN,function clicker(param1:MouseEvent):void
         {
            trace("got gman: " + name);
            target.play();
            target.removeEventListener(MouseEvent.CLICK,clicker);
            gmen[name] = 1;
            SaveToDisk();
            if(Helpers.Count(gmen) == 5)
            {
               AchMain.instance.Unlock(stage,"ftc_gman");
            }
         });
      }
      
      public function ShoopClick(param1:DisplayObjectContainer, param2:String) : void
      {
         if(!this.shoops[param2])
         {
            this.shoops[param2] = 1;
            this.SaveToDisk();
            if(Helpers.Count(this.shoops) == 3)
            {
               AchMain.instance.Unlock(stage,"ftc_bragh");
            }
         }
      }
      
      public function StartScene(param1:String) : void
      {
         var _loc2_:MovieClip = null;
         if(param1 == null)
         {
            return;
         }
         if(!this.sceneKeys)
         {
            this.sceneKeys = new Object();
            this.sceneKeys["mainchoice"] = "FtCIntro";
            this.sceneKeys["ad"] = "FtCBoostUp";
            this.sceneKeys["storagesolo"] = "FtCStorageSolo";
            this.sceneKeys["outsec"] = "FtCOutSec";
            this.sceneKeys["elevator"] = "FtCSecurity";
            this.sceneKeys["bowels"] = "FtCBowels";
            this.sceneKeys["dock"] = "FtCDock";
            this.sceneKeys["afinal"] = "FtCAFinal";
            this.sceneKeys["gridchoice"] = "FtCGrid";
            this.sceneKeys["behindtruck"] = "FtCBehindTruck";
            this.sceneKeys["cell"] = "FtCCell";
            this.sceneKeys["assist"] = "FtCAssist";
            this.sceneKeys["cafegovt"] = "FtCCafeGovt";
            this.sceneKeys["fireescape"] = "FtCFireEscape";
            this.sceneKeys["cfinal"] = "FtCCFinal";
            this.sceneKeys["duop"] = "FtCStorageDuo";
            this.sceneKeys["outsecp"] = "FtCOutSecDuo";
            this.sceneKeys["standoff"] = "FtCStandoff";
            this.sceneKeys["hats"] = "FtCHats";
            this.sceneKeys["captured"] = "FtCCaptured";
            this.sceneKeys["cafetoppats"] = "FtCCafeToppats";
            this.sceneKeys["efinal"] = "FtCEFinal";
         }
         this.subsTarget.x = (this.stage.stageWidth - this.subsTarget.width) / 2;
         this.subsTarget.y = this.stage.stageHeight - 120;
         trace("Going to " + param1);
         this.removeChildren();
         var _loc3_:String = this.sceneKeys[param1];
         if(Boolean(_loc3_))
         {
            _loc2_ = new this.obj[_loc3_]();
            _loc2_.gotoAndPlay(param1);
         }
         else
         {
            _loc2_ = new this.obj[param1]();
         }
         _loc2_.scaleX = _loc2_.scaleY = Scale;
         this.addChild(_loc2_);
         this.addChild(this.subsTarget);
      }
   }
}

