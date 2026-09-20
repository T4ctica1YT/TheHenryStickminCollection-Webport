package com.innersloth.henry.CtM
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.MainScene;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.FrameLabel;
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
   
   public class CtMMain extends Sprite
   {
      
      public static var instance:CtMMain;
      
      public static const Scale:Number = 1;
      
      public const TotalUniqueFailCount:int = 164;
      
      private var obj:Object = new Object();
      
      private var paths:Object = new Object();
      
      private var crewmateBar:MovieClip;
      
      private var curMapParent:MovieClip;
      
      private var curMap:MovieClip;
      
      private var mapToggleCallback:Function;
      
      public var uniqueFails:Dictionary = new Dictionary();
      
      public var uniqueFailCount:int = 0;
      
      public var totalFailCount:int = 0;
      
      public var scrub:int = 0;
      
      public var stickies:int = 0;
      
      public var itaIntro:String;
      
      public var ftcIntro:String;
      
      public var LastPath:String;
      
      private var allSubs:Object;
      
      private var subsTarget:TextField;
      
      private var subsFormat:TextFormat;
      
      private var currentVisual:MovieClip;
      
      private var currentSound:MovieClip;
      
      private var randomData:Object = new Object();
      
      public var crewmates:Dictionary = new Dictionary();
      
      public var savestate:String = "stateloaddefault";
      
      private var sceneKeys:Object;
      
      public function CtMMain(param1:Sprite, param2:Object)
      {
         super();
         instance = this;
         this.obj = param2;
         if(Boolean(param2) && Boolean(this.obj["CtMMap"]))
         {
            this.crewmateBar = new this.obj["CrewmateBar"]();
            this.crewmateBar.gotoAndStop("end");
            this.curMapParent = new this.obj["CtMMap"]();
            this.curMapParent.name = "CtM_Map";
            this.curMap = MovieClip(this.curMapParent.getChildAt(0));
         }
         this.LoadFromDisk();
         if(param1)
         {
            this.LoadSubs(MainScene.instance.subs);
         }
      }
      
      public static function ClearSave() : void
      {
         var _loc1_:File = File.applicationStorageDirectory;
         _loc1_ = _loc1_.resolvePath("ctm.sav");
         if(_loc1_.exists)
         {
            _loc1_.deleteFile();
         }
         instance.LoadFromDisk();
      }
      
      public static function RefreshHubButton(param1:MovieClip) : void
      {
         if(!param1["unlocked"])
         {
            param1.gotoAndStop("locked");
         }
         else if(param1["disabled"])
         {
            param1.gotoAndStop("disabled");
         }
         else if(param1["selected"])
         {
            param1.gotoAndStop("selected");
         }
         else
         {
            param1.gotoAndStop("up");
         }
      }
      
      public static function SetupHubButton(param1:MovieClip) : void
      {
         var _loc2_:String = param1.name.substr(0,param1.name.indexOf("Button"));
         if(!MainScene.instance || MainScene.instance.IsUnlocked(_loc2_))
         {
            param1.unlocked = true;
            param1.isDown = false;
            Helpers.TryGotoAndStop(param1,"up");
            Helpers.CreateButton(param1,true,false);
         }
         else
         {
            param1.unlocked = false;
            param1.disabled = true;
         }
      }
      
      private function LoadSubs(param1:String) : void
      {
         var _loc5_:String = null;
         var _loc6_:String = null;
         trace("ctm subs loaded");
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
         this.allSubs["e2_trapeze_mario"] = "Oh. What do you think of the new leader?";
         var _loc2_:File = File.applicationDirectory.resolvePath("ctm_" + param1 + ".txt");
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
            _loc7_ = ++_loc8_;
            _loc8_ = _loc4_.indexOf("\n",_loc7_);
            if(_loc8_ == -1)
            {
               break;
            }
            _loc6_ = _loc4_.slice(_loc7_,_loc8_ - 1);
            _loc7_ = ++_loc8_;
            this.allSubs[_loc5_] = _loc6_.replace("\\n","\n");
         }
      }
      
      public function DriveSub(param1:String) : void
      {
         if(this.allSubs[param1])
         {
            this.subsTarget.text = this.allSubs[param1];
            this.subsTarget.setTextFormat(this.subsFormat);
         }
         else
         {
            this.subsTarget.text = "";
            this.subsTarget.y = this.stage.stageHeight - 120;
         }
      }
      
      public function GotoMainMenu() : void
      {
         trace("Opening main menu");
         var _loc1_:Stage = this.stage;
         _loc1_.removeChildren();
         _loc1_.addChild(MainScene.instance);
         MainScene.instance.Refresh();
      }
      
      public function SetupWalkthrough(param1:MovieClip) : void
      {
         this.PlayRandom(param1,this.obj["Skips"],"skips","comment");
      }
      
      public function NextWalkthroughStage(param1:MovieClip, param2:String = null) : void
      {
         this.DriveSub("");
         param1.stop();
         if(param2 == null)
         {
            param2 = param1["extraData"];
         }
         switch(param2)
         {
            case "skip":
               ++this.scrub;
               this.currentVisual.stop();
               if(this.currentVisual.parent)
               {
                  this.currentVisual.parent.removeChild(this.currentVisual);
               }
               this.currentVisual = null;
               this.PlayRandom(param1.parent,this.obj["Skips"],"skips",param1["extraData"]);
               break;
            case "random":
               this.PlayRandomVisual(param1.parent,this.obj,"Visuals");
               this.PlayRandom(param1.parent,this.obj["Random"],"randoms","final");
               break;
            case "comment":
               this.PlayRandomVisual(param1.parent,this.obj,"Visuals");
               this.PlayRandom(param1.parent,this.obj["Comment"],"comments","random");
               break;
            case "intro":
               if(this.currentVisual.parent)
               {
                  this.currentVisual.stop();
               }
               this.currentVisual.parent.removeChild(this.currentVisual);
               this.currentVisual = null;
               this.PlayRandomVisual(param1.parent,this.obj,"Visuals");
               this.PlayRandom(param1.parent,this.obj["Intros"],"intros","comment");
               break;
            case "final":
               this.PlayRandomVisual(param1.parent,this.obj,"FinalVisuals");
               this.PlayRandom(param1.parent,this.obj["Finals"],"finals","");
         }
         param1.parent.removeChild(param1);
      }
      
      public function PlayRandomVisual(param1:DisplayObjectContainer, param2:Object, param3:String) : void
      {
         var me:CtMMain = null;
         var self:DisplayObjectContainer = param1;
         var source:Object = param2;
         var group:String = param3;
         var idx:int = this.RandomNoRepeats(source[group],"vis" + group);
         var clip:MovieClip = new source[group][idx]();
         me = this;
         clip.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            me.currentVisual.stop();
            me.currentVisual.parent.removeChild(me.currentVisual);
            me.currentVisual = null;
            me.currentSound.stop();
            me.currentSound.parent.removeChild(me.currentSound);
            me.currentSound = null;
            me.DriveSub("");
            MovieClip(self).gotoAndPlay("fail");
         });
         this.currentVisual = clip;
         self.addChild(clip);
      }
      
      public function PlayRandom(param1:DisplayObjectContainer, param2:Class, param3:String, param4:String) : void
      {
         var labels:Array;
         var me:CtMMain = null;
         var idx:int = 0;
         var label:FrameLabel = null;
         var self:DisplayObjectContainer = param1;
         var source:Class = param2;
         var group:String = param3;
         var extraData:String = param4;
         var clip:MovieClip = new source();
         clip["extraData"] = extraData;
         labels = clip.currentLabels;
         if(labels.length > 0)
         {
            idx = this.RandomNoRepeats(labels,group);
            label = labels[idx];
            clip.gotoAndPlay(label.name);
         }
         me = this;
         clip.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(me.currentVisual)
            {
               me.currentVisual.stop();
               me.currentVisual.parent.removeChild(me.currentVisual);
               me.currentVisual = null;
            }
            me.currentSound.stop();
            me.currentSound.parent.removeChild(me.currentSound);
            me.currentSound = null;
            MovieClip(self).gotoAndPlay("fail");
         });
         this.currentSound = clip;
         self.addChild(clip);
      }
      
      private function RandomNoRepeats(param1:Array, param2:String) : int
      {
         var _loc4_:int = 0;
         var _loc3_:int = int(Math.random() * param1.length);
         if(!this.randomData[param2])
         {
            this.randomData[param2] = new Object();
         }
         else
         {
            _loc4_ = Helpers.Count(this.randomData[param2]);
            if(_loc4_ == param1.length)
            {
               this.randomData[param2] = new Object();
            }
            else
            {
               while(this.randomData[param2][_loc3_])
               {
                  _loc3_ = int(Math.random() * param1.length);
               }
            }
         }
         this.randomData[param2][_loc3_] = true;
         return _loc3_;
      }
      
      public function HasAllFails() : Boolean
      {
         return this.uniqueFailCount == this.TotalUniqueFailCount;
      }
      
      public function LoadFromDisk() : void
      {
         var _loc2_:ByteArray = null;
         var _loc3_:FileStream = null;
         var _loc4_:String = null;
         var _loc5_:Array = null;
         var _loc6_:String = null;
         this.crewmates = new Dictionary();
         this.uniqueFails = new Dictionary();
         this.uniqueFailCount = 0;
         this.totalFailCount = 0;
         this.paths = new Object();
         trace("loading ctm save");
         var _loc1_:File = File.applicationStorageDirectory;
         _loc1_ = _loc1_.resolvePath("ctm.sav");
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
               if(_loc4_.substr(0,2) == "f_")
               {
                  this.uniqueFails[_loc4_.substr(2)] = 1;
                  ++this.uniqueFailCount;
               }
               else if(_loc4_.substr(0,3) == "tfc")
               {
                  this.totalFailCount = parseInt(_loc4_.substr(3));
               }
               else if(_loc4_.substr(0,2) == "p_")
               {
                  _loc5_ = _loc4_.substr(2).split("=");
                  this.paths[String(_loc5_[0])] = parseInt(_loc5_[1]);
               }
               else if(_loc4_.substr(0,3) == "cm_")
               {
                  _loc6_ = _loc4_.substr(3);
                  trace("mate: " + _loc6_);
                  this.crewmates[_loc6_] = 1;
               }
            }
         }
      }
      
      public function SaveToDisk() : void
      {
         var _loc3_:String = null;
         var _loc4_:String = null;
         var _loc5_:String = null;
         var _loc6_:FileStream = null;
         var _loc1_:File = File.applicationStorageDirectory;
         _loc1_ = _loc1_.resolvePath("ctm.sav");
         var _loc2_:ByteArray = new ByteArray();
         for(_loc3_ in this.uniqueFails)
         {
            _loc2_.writeUTF("f_" + _loc3_);
         }
         _loc2_.writeUTF("tfc" + this.totalFailCount);
         for(_loc4_ in this.paths)
         {
            _loc2_.writeUTF("p_" + _loc4_ + "=" + this.paths[_loc4_]);
         }
         for(_loc5_ in this.crewmates)
         {
            _loc2_.writeUTF("cm_" + _loc5_);
         }
         _loc2_.deflate();
         _loc6_ = new FileStream();
         _loc6_.open(_loc1_,FileMode.WRITE);
         _loc6_.writeBytes(_loc2_,0,_loc2_.length);
         _loc6_.close();
      }
      
      public function SetupCrewmate(param1:MovieClip, param2:String) : void
      {
         var target:MovieClip = param1;
         var mate:String = param2;
         if(this.crewmates[mate])
         {
            trace("have mate: " + mate);
            target.gotoAndStop(2);
         }
         else
         {
            trace("no mate: " + mate);
            target.gotoAndStop(1);
            target.addEventListener(MouseEvent.CLICK,function clicker(param1:MouseEvent):void
            {
               target.removeEventListener(MouseEvent.CLICK,clicker);
               target.gotoAndStop(2);
               UnlockCrewmate(mate);
            });
         }
      }
      
      public function UnlockCrewmate(param1:String) : void
      {
         if(!this.crewmates[param1])
         {
            if(param1 == "tan")
            {
               this.crewmateBar.gotoAndPlay("tan");
            }
            else
            {
               this.crewmates[param1] = 1;
               this.SaveToDisk();
               if(Helpers.Count(this.crewmates) == 12)
               {
                  AchMain.instance.Unlock(stage,"ctm_crewmates");
               }
               this.crewmateBar.gotoAndPlay(1);
            }
         }
      }
      
      public function SetPath(param1:String, param2:int) : void
      {
         this.LastPath = param1 + (param2 - 1);
         trace("Setting " + param1 + " to " + param2);
         if(param1 == "m")
         {
            if(param2 == 6 && this.paths[param1] == 7)
            {
               param2 = 8;
            }
            if(param2 == 7 && this.paths[param1] == 6)
            {
               param2 = 8;
            }
         }
         this.paths[param1] = Math.max(Number(this.paths[param1]) || 1,param2);
         this.SaveToDisk();
      }
      
      public function SetUpMapButton(param1:MovieClip, param2:String) : void
      {
         var mapBg:MovieClip = null;
         var areaText:MovieClip = null;
         var bgLabel:String = null;
         var button:MovieClip = param1;
         var label:String = param2;
         if(Boolean(button) && label.indexOf("end") != 1)
         {
            Helpers.CreateButton(button,false,false);
            button.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
            {
               StartScene(label);
               instance.addChild(curMapParent);
               curMapParent.scaleX = curMapParent.scaleY = 1;
               curMapParent.gotoAndPlay("out");
            });
            mapBg = this.curMap["mapbg"];
            areaText = this.curMap["areatext"];
            bgLabel = button.name.substr(0,button.name.indexOf("butt"));
            button.addEventListener(MouseEvent.MOUSE_OVER,function(param1:MouseEvent):void
            {
               Helpers.TryGotoAndStop(mapBg,bgLabel);
               Helpers.TryGotoAndStop(areaText,bgLabel);
            });
         }
      }
      
      private function Fail(param1:String) : int
      {
         if(this.uniqueFails[param1])
         {
            return 1;
         }
         return 0;
      }
      
      public function GetFailsByGroup(param1:String) : int
      {
         var _loc3_:String = null;
         var _loc2_:int = 0;
         for(_loc3_ in this.uniqueFails)
         {
            if(_loc3_.substring(0,2) == param1)
            {
               _loc2_++;
            }
         }
         return _loc2_;
      }
      
      private function TryGotoAndStopInside(param1:MovieClip, param2:String, param3:Object) : void
      {
         if(Boolean(param1) && Boolean(param1[param2]))
         {
            trace("Went to " + param3 + " in " + param2);
            param1[param2].gotoAndStop(param3);
         }
      }
      
      private function SetUpMapPathButtons(param1:MovieClip, param2:Array, param3:Array) : void
      {
         var _loc7_:String = null;
         var _loc8_:int = 0;
         var _loc9_:String = null;
         var _loc4_:String = param1.name.substr(param1.name.length - 1);
         Helpers.TryGotoAndStop(param1,this.paths[_loc4_] || 1);
         var _loc5_:int = 0;
         while(_loc5_ < param2.length)
         {
            _loc7_ = param2[_loc5_];
            _loc8_ = this.GetFailsByGroup(_loc7_);
            Helpers.TryGotoAndStopInside(param1,_loc7_,_loc8_ + 1);
            _loc9_ = "up";
            if(_loc8_ == param3[_loc5_])
            {
               _loc9_ = "over";
            }
            if(_loc7_ == this.LastPath)
            {
               _loc9_ += "select";
            }
            Helpers.TryGotoAndStopInside(param1,param2[_loc5_] + "butt",_loc9_);
            _loc5_++;
         }
         var _loc6_:String = param2[0].substr(0,1);
         if(_loc6_ == "m")
         {
            if(this.LastPath == "m6")
            {
               Helpers.TryGotoAndStopInside(param1,"mend1butttop","overselect");
            }
            else
            {
               Helpers.TryGotoAndStopInside(param1,"mend1butttop","over");
            }
            if(this.LastPath == "m5")
            {
               Helpers.TryGotoAndStopInside(param1,"mend2buttbott","overselect");
            }
            else
            {
               Helpers.TryGotoAndStopInside(param1,"mend2buttbott","over");
            }
         }
         else if(this.LastPath == _loc6_ + (param2.length + 1))
         {
            Helpers.TryGotoAndStopInside(param1,_loc6_ + "endbutt","overselect");
         }
         else
         {
            Helpers.TryGotoAndStopInside(param1,_loc6_ + "endbutt","over");
         }
      }
      
      public function ToggleMap(param1:DisplayObject, param2:Function = null) : void
      {
         var _loc3_:Array = null;
         var _loc4_:Array = null;
         if(param1.parent.getChildByName("CtM_Map"))
         {
            if(this.mapToggleCallback != null)
            {
               this.mapToggleCallback();
               this.mapToggleCallback = null;
            }
            trace("toggling map off");
            this.curMapParent.gotoAndPlay("out");
         }
         else
         {
            trace("toggling map on, lastpath: " + this.LastPath);
            this.mapToggleCallback = param2;
            if(this.LastPath == "hub")
            {
               this.curMap["hubbutt"].gotoAndStop("upselect");
            }
            else
            {
               this.curMap["hubbutt"].gotoAndStop("up");
            }
            Helpers.TryGotoAndStopInside(this.curMap,"mapbg",this.LastPath);
            Helpers.TryGotoAndStopInside(this.curMap,"areatext",this.LastPath);
            _loc3_ = new Array("a1","a2","a3","a4","a5","a6");
            _loc4_ = new Array(2,2,2,3,3,2);
            this.SetUpMapPathButtons(this.curMap["patha"],_loc3_,_loc4_);
            _loc3_ = new Array("b1","b2","b3","b4");
            _loc4_ = new Array(2,2,3,2);
            this.SetUpMapPathButtons(this.curMap["pathb"],_loc3_,_loc4_);
            _loc3_ = new Array("c1","c2","c3","c4","c5");
            _loc4_ = new Array(3,2,3,3,3);
            this.SetUpMapPathButtons(this.curMap["pathc"],_loc3_,_loc4_);
            _loc3_ = new Array("d1","d2","d3","d4");
            _loc4_ = new Array(2,3,3,2);
            this.SetUpMapPathButtons(this.curMap["pathd"],_loc3_,_loc4_);
            _loc3_ = new Array("e1","e2","e3","e4","e5","e6");
            _loc4_ = new Array(3,2,2,2,2,2);
            this.SetUpMapPathButtons(this.curMap["pathe"],_loc3_,_loc4_);
            _loc3_ = new Array("f1","f2","f3","f4");
            _loc4_ = new Array(3,3,3,3);
            this.SetUpMapPathButtons(this.curMap["pathf"],_loc3_,_loc4_);
            _loc3_ = new Array("g1","g2","g3","g4","g5");
            _loc4_ = new Array(3,7,3,2,1);
            this.SetUpMapPathButtons(this.curMap["pathg"],_loc3_,_loc4_);
            _loc3_ = new Array("h1","h2","h3","h4");
            _loc4_ = new Array(3,2,2,2);
            this.SetUpMapPathButtons(this.curMap["pathh"],_loc3_,_loc4_);
            _loc3_ = new Array("j1","j2","j3","j4","j5","j6");
            _loc4_ = new Array(2,3,2,2,3,3);
            this.SetUpMapPathButtons(this.curMap["pathj"],_loc3_,_loc4_);
            _loc3_ = new Array("k1","k2","k3");
            _loc4_ = new Array(2,2,2);
            this.SetUpMapPathButtons(this.curMap["pathk"],_loc3_,_loc4_);
            _loc3_ = new Array("l1","l2","l3");
            _loc4_ = new Array(3,2,2);
            this.SetUpMapPathButtons(this.curMap["pathl"],_loc3_,_loc4_);
            _loc3_ = new Array("m1","m2","m3","m4");
            _loc4_ = new Array(3,2,3,2);
            this.SetUpMapPathButtons(this.curMap["pathm"],_loc3_,_loc4_);
            _loc3_ = new Array("n1","n2","n3");
            _loc4_ = new Array(3,2,2);
            this.SetUpMapPathButtons(this.curMap["pathn"],_loc3_,_loc4_);
            _loc3_ = new Array("p1","p2","p3","p4");
            _loc4_ = new Array(2,2,2,3);
            this.SetUpMapPathButtons(this.curMap["pathp"],_loc3_,_loc4_);
            _loc3_ = new Array("q1","q2","q3","q4","q5");
            _loc4_ = new Array(3,3,3,2,2);
            this.SetUpMapPathButtons(this.curMap["pathq"],_loc3_,_loc4_);
            param1.parent.setChildIndex(param1,param1.parent.numChildren - 1);
            param1.parent.addChild(this.curMapParent);
            param1.parent.setChildIndex(this.curMapParent,param1.parent.getChildIndex(param1));
            this.curMapParent.scaleX = this.curMapParent.scaleY = 1 / Scale;
            this.curMapParent.gotoAndPlay("in");
         }
      }
      
      public function ShowFail(param1:String, param2:String, param3:String = null) : MovieClip
      {
         if(param3 == null)
         {
            param3 = param1;
         }
         if(param1 != "k2_potg")
         {
            this.uniqueFails[param3] = 1;
            this.uniqueFailCount = Helpers.Count(this.uniqueFails);
            ++this.totalFailCount;
            this.SaveToDisk();
         }
         var _loc4_:MovieClip = new this.obj["CtMFailScreen"]();
         _loc4_.failwordLabel = param1;
         _loc4_.lastLabel = param2;
         _loc4_.scaleX = _loc4_.scaleY = Scale;
         this.addChild(_loc4_);
         if(this.HasAllFails())
         {
            AchMain.instance.Unlock(_loc4_,"ctm_fails");
         }
         return _loc4_;
      }
      
      public function StartScene(param1:String) : void
      {
         var _loc4_:MovieClip = null;
         var _loc6_:DisplayObject = null;
         if(!this.sceneKeys)
         {
            this.sceneKeys = new Object();
            this.sceneKeys["airtower"] = "CtM_A0Intro";
            this.sceneKeys["helicopterint"] = "CtMHelichoice";
            this.sceneKeys["launchplatform"] = "CtMLaunchplatform";
            this.sceneKeys["back2back"] = "CtMBack2back";
            this.sceneKeys["rocketleft"] = "CtMA5Henry";
            this.sceneKeys["aend"] = "CtMTank";
            this.sceneKeys["parkedtrain"] = "CtM_B0Intro";
            this.sceneKeys["passengercar"] = "CtMPassengerCar";
            this.sceneKeys["traintop"] = "CtMTrainTop";
            this.sceneKeys["storage"] = "CtMStorage";
            this.sceneKeys["bend"] = "CtMSuccPacc";
            this.sceneKeys["scooterrace"] = "CtM_C0Intro";
            this.sceneKeys["doorblocked"] = "CtMDoorBlocked";
            this.sceneKeys["cend"] = "CtMPrecision";
            this.sceneKeys["tankassault"] = "CtM_D0Intro";
            this.sceneKeys["run"] = "CtMRun";
            this.sceneKeys["underbattle"] = "CtMUnderBattle";
            this.sceneKeys["mode"] = "CtMMode";
            this.sceneKeys["dend"] = "CtMSea";
            this.sceneKeys["samturret"] = "CtM_E0Intro";
            this.sceneKeys["samtop"] = "CtMSamtop";
            this.sceneKeys["storagebay"] = "CtMStorageBay";
            this.sceneKeys["engineroom"] = "CtMEngineRoom";
            this.sceneKeys["portraitroom"] = "CtMPortraitRoom";
            this.sceneKeys["cockpit"] = "CtMCockpit";
            this.sceneKeys["eend"] = "CtMHorn";
            this.sceneKeys["f0intro"] = "CtM_F0Intro";
            this.sceneKeys["doorway"] = "CtMDoorway";
            this.sceneKeys["face2face"] = "CtMFace2Face";
            this.sceneKeys["extraction"] = "CtMExtraction";
            this.sceneKeys["fend"] = "CtMOcarina";
            this.sceneKeys["g0intro"] = "CtM_G0Intro";
            this.sceneKeys["pit"] = "CtMPit";
            this.sceneKeys["vault"] = "CtMVault";
            this.sceneKeys["lounge"] = "CtMLounge";
            this.sceneKeys["sweapon"] = "CtMSWeapon";
            this.sceneKeys["stateloaddefault"] = "CtMYell";
            this.sceneKeys["gend"] = "CtMGrowNShrink";
            this.sceneKeys["h0intro"] = "CtM_H0Intro";
            this.sceneKeys["hangon"] = "CtMHangon";
            this.sceneKeys["core"] = "CtMCore";
            this.sceneKeys["evac"] = "CtMEvac";
            this.sceneKeys["hend"] = "CtMBroken";
            this.sceneKeys["j0intro"] = "CtM_J0Intro";
            this.sceneKeys["orbitalcellagain"] = "CtMOrbitalCell";
            this.sceneKeys["armory"] = "CtMArmory";
            this.sceneKeys["bigwindow"] = "CtMBigWindow";
            this.sceneKeys["solarpanels"] = "CtMSolarPanels";
            this.sceneKeys["satellites"] = "CtMSatellites";
            this.sceneKeys["jend"] = "CtMDropPod";
            this.sceneKeys["showdown"] = "CtM_K0Intro";
            this.sceneKeys["airshiptop"] = "CtMBlade";
            this.sceneKeys["finalshowdown"] = "CtMFinalShowdown";
            this.sceneKeys["kend"] = "CtMStaple";
            this.sceneKeys["gangplank"] = "CtM_L0Intro";
            this.sceneKeys["brig"] = "CtMBrig";
            this.sceneKeys["escape"] = "CtMEscape";
            this.sceneKeys["lend"] = "CtMDeuces";
            this.sceneKeys["parkinglot"] = "CtM_M0Intro";
            this.sceneKeys["computers"] = "CtMComputers";
            this.sceneKeys["skybridge"] = "CtMSkybridge";
            this.sceneKeys["mend1"] = "CtMGovt";
            this.sceneKeys["mend2"] = "CtMToppat";
            this.sceneKeys["caravan"] = "CtMTankCaravan";
            this.sceneKeys["crashed"] = "CtMCrashed";
            this.sceneKeys["airborne"] = "CtMAirborne";
            this.sceneKeys["nend"] = "CtMWomboCombo";
            this.sceneKeys["p0intro"] = "CtM_P0Intro";
            this.sceneKeys["snipertower"] = "CtMSniperTower";
            this.sceneKeys["mechchamber"] = "CtMMechChamber";
            this.sceneKeys["CCC"] = "CtMCCC";
            this.sceneKeys["pend"] = "CtMMechs";
            this.sceneKeys["dropship"] = "CtM_Q0Intro";
            this.sceneKeys["samroofellie"] = "CtMSamRoof";
            this.sceneKeys["combotime"] = "CtMComboTime";
            this.sceneKeys["cafeteria"] = "CtMCafeteria";
            this.sceneKeys["finalplan"] = "CtMFinalPlan";
            this.sceneKeys["qend"] = "CtMHenryPlan";
         }
         trace("Going to " + param1);
         var _loc2_:Boolean = param1 == "CtMLoad";
         if(_loc2_)
         {
            param1 = this.savestate;
         }
         var _loc3_:int = 0;
         while(_loc3_ < this.numChildren)
         {
            _loc6_ = this.getChildAt(_loc3_);
            if(_loc6_ is MovieClip)
            {
               MovieClip(_loc6_).stop();
            }
            _loc3_++;
         }
         this.removeChildren();
         this.subsTarget.x = (this.stage.stageWidth - this.subsTarget.width) / 2;
         this.subsTarget.y = this.stage.stageHeight - 120;
         var _loc5_:String = this.sceneKeys[param1];
         if(_loc5_)
         {
            _loc4_ = new this.obj[_loc5_]();
            if(Helpers.ContainsLabel(_loc4_,param1))
            {
               _loc4_.gotoAndPlay(param1);
            }
         }
         else
         {
            _loc4_ = new this.obj[param1]();
         }
         if(_loc2_)
         {
            _loc4_.loaded = true;
         }
         _loc4_.scaleX = _loc4_.scaleY = Scale;
         this.addChild(_loc4_);
         this.addChild(this.subsTarget);
         this.addChild(this.crewmateBar);
      }
      
      public function SetSubHigh() : *
      {
         this.subsTarget.y = 25;
      }
      
      public function PathStarted() : int
      {
         if(this.itaIntro == "rpe")
         {
            if(this.ftcIntro == "ca")
            {
               return int(this.paths["a"]) || 2;
            }
            if(this.ftcIntro == "tb")
            {
               return int(this.paths["k"]) || 2;
            }
            if(this.ftcIntro == "pd")
            {
               return int(this.paths["p"]) || 2;
            }
            if(this.ftcIntro == "gi")
            {
               return int(this.paths["l"]) || 2;
            }
         }
         else if(this.itaIntro == "gspi")
         {
            if(this.ftcIntro == "ca")
            {
               return int(this.paths["q"]) || 2;
            }
            if(this.ftcIntro == "gi")
            {
               return int(this.paths["b"]) || 2;
            }
            if(this.ftcIntro == "iro")
            {
               return int(this.paths["e"]) || 2;
            }
            if(this.ftcIntro == "pd")
            {
               return int(this.paths["h"]) || 2;
            }
         }
         else if(this.itaIntro == "rbh")
         {
            if(this.ftcIntro == "ca")
            {
               return int(this.paths["n"]) || 2;
            }
            if(this.ftcIntro == "pd")
            {
               return int(this.paths["d"]) || 2;
            }
            if(this.ftcIntro == "gi")
            {
               return int(this.paths["j"]) || 2;
            }
            if(this.ftcIntro == "iro")
            {
               return int(this.paths["f"]) || 2;
            }
         }
         else if(this.itaIntro == "pbt")
         {
            if(this.ftcIntro == "ca")
            {
               return int(this.paths["m"]) || 2;
            }
            if(this.ftcIntro == "pd")
            {
               return int(this.paths["c"]) || 2;
            }
            if(this.ftcIntro == "gi")
            {
               return int(this.paths["g"]) || 2;
            }
         }
         return 1;
      }
      
      public function PlayIntro() : void
      {
         if(this.itaIntro == "rpe")
         {
            if(this.ftcIntro == "ca")
            {
               this.StartScene("CtM_A0Intro");
            }
            else if(this.ftcIntro == "tb")
            {
               this.StartScene("CtM_K0Intro");
            }
            else if(this.ftcIntro == "pd")
            {
               this.StartScene("CtM_P0Intro");
            }
            else if(this.ftcIntro == "gi")
            {
               this.StartScene("CtM_L0Intro");
            }
            else
            {
               trace("Couldn\'t find intro for ftc: " + this.ftcIntro);
            }
         }
         else if(this.itaIntro == "gspi")
         {
            if(this.ftcIntro == "ca")
            {
               this.StartScene("CtM_Q0Intro");
            }
            else if(this.ftcIntro == "gi")
            {
               this.StartScene("CtM_B0Intro");
            }
            else if(this.ftcIntro == "iro")
            {
               this.StartScene("CtM_E0Intro");
            }
            else if(this.ftcIntro == "pd")
            {
               this.StartScene("CtM_H0Intro");
            }
            else
            {
               trace("Couldn\'t find intro for ftc: " + this.ftcIntro);
               this.StartScene("CtMHub");
            }
         }
         else if(this.itaIntro == "rbh")
         {
            if(this.ftcIntro == "ca")
            {
               this.StartScene("CtM_N0Intro");
            }
            else if(this.ftcIntro == "pd")
            {
               this.StartScene("CtM_D0Intro");
            }
            else if(this.ftcIntro == "gi")
            {
               this.StartScene("CtM_J0Intro");
            }
            else if(this.ftcIntro == "iro")
            {
               this.StartScene("CtM_F0Intro");
            }
         }
         else if(this.itaIntro == "pbt")
         {
            if(this.ftcIntro == "ca")
            {
               this.StartScene("CtM_M0Intro");
            }
            else if(this.ftcIntro == "pd")
            {
               this.StartScene("CtM_C0Intro");
            }
            else if(this.ftcIntro == "gi")
            {
               this.StartScene("CtM_G0Intro");
            }
            else
            {
               trace("Couldn\'t find intro for ftc: " + this.ftcIntro);
               this.StartScene("CtMHub");
            }
         }
         else
         {
            trace("Couldn\'t find intro for ita: " + this.itaIntro);
            this.StartScene("CtMHub");
         }
      }
   }
}

