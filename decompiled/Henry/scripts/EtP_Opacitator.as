package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.AchMain;
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10651")]
   public dynamic class EtP_Opacitator extends MovieClip
   {
      
      public var bios_dave:MovieClip;
      
      public var dumskip:MovieClip;
      
      public var jokemedal:MovieClip;
      
      public function EtP_Opacitator()
      {
         super();
         addFrameScript(65,this.frame66,952,this.frame953,955,this.frame956);
      }
      
      public function dumskipButtonClicked(param1:MouseEvent) : void
      {
         gotoAndPlay("DumSkip");
      }
      
      internal function frame66() : *
      {
         this.jokemedal.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            if(Boolean(AchMain.instance))
            {
               AchMain.instance.Unlock(stage,"etp_joke");
            }
         });
         Helpers.CreateButton(this.dumskip,true,false);
         this.dumskip.addEventListener(MouseEvent.CLICK,this.dumskipButtonClicked);
      }
      
      internal function frame953() : *
      {
         EtPMain.instance.ShowFail("etp_opacitator","BathroomChoice");
      }
      
      internal function frame956() : *
      {
         stop();
      }
   }
}

