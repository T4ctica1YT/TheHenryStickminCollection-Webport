package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.media.SoundMixer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12806")]
   public dynamic class FtC_B2_Timed2 extends MovieClip
   {
      
      public var bios_ftc:MovieClip;
      
      public var item:MovieClip;
      
      public var tool:MovieClip;
      
      public var web:MovieClip;
      
      public function FtC_B2_Timed2()
      {
         super();
         addFrameScript(0,this.frame1,39,this.frame40,80,this.frame81,144,this.frame145);
      }
      
      internal function frame1() : *
      {
         Helpers.StartMusic("hallwaychase",hallwaychase,0.5);
      }
      
      internal function frame40() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetPath("b",3);
         }
         Helpers.CreateButton(this.web,true,false);
         this.web.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            FtCMain.instance.StartScene("FtCWeb");
         });
         Helpers.CreateButton(this.tool,true,false);
         this.tool.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            FtCMain.instance.StartScene("FtCTool");
         });
         Helpers.CreateButton(this.item,true,false);
         this.item.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            FtCMain.instance.StartScene("FtCItem");
         });
      }
      
      internal function frame81() : *
      {
         Helpers.StopMusic("hallwaychase");
      }
      
      internal function frame145() : *
      {
         SoundMixer.stopAll();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_timed2","FtCTimed2");
         }
         stop();
      }
   }
}

