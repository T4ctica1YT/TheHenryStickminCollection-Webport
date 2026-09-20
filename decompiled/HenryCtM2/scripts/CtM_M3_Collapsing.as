package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35797")]
   public dynamic class CtM_M3_Collapsing extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var block:MovieClip;
      
      public var catchb:MovieClip;
      
      public var grapple:MovieClip;
      
      public function CtM_M3_Collapsing()
      {
         super();
         addFrameScript(73,this.frame74,131,this.frame132,153,this.frame154);
      }
      
      internal function frame74() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.SetPath("m",4);
         }
         Helpers.CreateButton(this.block,true,false);
         this.block.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            CtMMain.instance.StartScene("CtMBlock");
         });
         Helpers.CreateButton(this.grapple,true,false);
         this.grapple.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            CtMMain.instance.StartScene("CtMM3Grapple");
         });
         Helpers.CreateButton(this.catchb,true,false);
         this.catchb.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            CtMMain.instance.StartScene("CtMCatch");
         });
      }
      
      internal function frame132() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m3_collapsing_fall22");
         }
      }
      
      internal function frame154() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("m3_timed","CtMCollapsing");
         }
      }
   }
}

