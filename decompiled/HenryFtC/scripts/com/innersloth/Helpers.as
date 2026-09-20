package com.innersloth
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.media.Sound;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   import flash.utils.Dictionary;
   
   public class Helpers
   {
      
      private static var musics:Dictionary = new Dictionary();
      
      public function Helpers()
      {
         super();
      }
      
      public static function StartMusic(param1:String, param2:Class, param3:Number = 1) : void
      {
         var _loc4_:SoundTransform = null;
         var _loc5_:SoundChannel = null;
         if(!musics[param1])
         {
            _loc4_ = new SoundTransform(param3);
            _loc5_ = Sound(new param2()).play(0,0,_loc4_);
            musics[param1] = _loc5_;
         }
      }
      
      public static function StopMusic(param1:String) : void
      {
         if(Boolean(musics[param1]))
         {
            trace("Stopped " + param1);
            musics[param1].stop();
            musics[param1] = null;
         }
         else
         {
            trace("No " + param1 + " to stop");
         }
      }
      
      public static function UrlButton(param1:MovieClip, param2:String) : void
      {
         var button:MovieClip = param1;
         var url:String = param2;
         CreateButton(button,true,false);
         button.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            navigateToURL(new URLRequest(url));
         });
      }
      
      public static function CreateButton(param1:MovieClip, param2:Boolean, param3:Boolean) : void
      {
         var innerbutt:MovieClip = param1;
         var over:Boolean = param2;
         var down:Boolean = param3;
         Helpers.TryGotoAndStop(innerbutt,"up");
         if(over)
         {
            innerbutt.addEventListener(MouseEvent.ROLL_OVER,function(param1:MouseEvent):void
            {
               trace("over");
               if(!innerbutt.disabled)
               {
                  if(!innerbutt.selected)
                  {
                     Helpers.TryGotoAndStop(innerbutt,"over");
                  }
                  else
                  {
                     Helpers.TryGotoAndStop(innerbutt,"s_over");
                  }
               }
            });
            if(!innerbutt.hasEventListener(MouseEvent.ROLL_OUT))
            {
               innerbutt.addEventListener(MouseEvent.ROLL_OUT,function(param1:MouseEvent):void
               {
                  if(!innerbutt.disabled)
                  {
                     if(Boolean(innerbutt.selected))
                     {
                        Helpers.TryGotoAndStop(innerbutt,"selected");
                     }
                     else
                     {
                        Helpers.TryGotoAndStop(innerbutt,"up");
                     }
                  }
               });
            }
         }
         if(down)
         {
            trace("I commented out down: " + innerbutt.name);
         }
      }
      
      public static function Count(param1:Dictionary) : int
      {
         var _loc3_:Object = null;
         var _loc2_:int = 0;
         for(_loc3_ in param1)
         {
            _loc2_++;
         }
         return _loc2_;
      }
      
      public static function CountPrefixed(param1:Dictionary, param2:String) : int
      {
         var _loc4_:String = null;
         var _loc3_:int = 0;
         for(_loc4_ in param1)
         {
            if(_loc4_.indexOf(param2) == 0)
            {
               _loc3_++;
            }
         }
         return _loc3_;
      }
      
      public static function ContainsLabel(param1:MovieClip, param2:Object) : Boolean
      {
         var _loc3_:String = null;
         if(param2 is String)
         {
            for(_loc3_ in param1.currentLabels)
            {
               if(param1.currentLabels[_loc3_].name == param2)
               {
                  return true;
               }
            }
            return false;
         }
         return int(param2) <= param1.totalFrames;
      }
      
      public static function TryGotoAndStop(param1:MovieClip, param2:Object) : void
      {
         if(ContainsLabel(param1,param2))
         {
            param1.gotoAndStop(param2);
         }
         else
         {
            trace("couldn\'t go to " + param2 + " in " + param1.name);
         }
      }
      
      public static function TryGotoAndStopInside(param1:MovieClip, param2:String, param3:Object) : void
      {
         var _loc4_:MovieClip = param1[param2];
         if(Boolean(_loc4_))
         {
            TryGotoAndStop(_loc4_,param3);
         }
         else
         {
            trace("couldn\'t go to " + param3 + " in " + param2);
         }
      }
   }
}

