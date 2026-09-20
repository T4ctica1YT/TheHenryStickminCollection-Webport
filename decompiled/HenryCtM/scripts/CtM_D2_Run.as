package
{
   import com.innersloth.Helpers;
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18545")]
   public dynamic class CtM_D2_Run extends MovieClip
   {
      
      public var agility:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public var inside:MovieClip;
      
      public var sun:MovieClip;
      
      public var vehicle:MovieClip;
      
      public var self:*;
      
      public function CtM_D2_Run()
      {
         super();
         addFrameScript(0,this.frame1,20,this.frame21,56,this.frame57,73,this.frame74);
      }
      
      internal function frame1() : *
      {
         Helpers.StartMusic("trainsprint",trainsprint,0.4);
      }
      
      internal function frame21() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetPath("d",3);
         }
         this.self = this;
         Helpers.CreateButton(this.vehicle,true,false);
         this.vehicle.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            CtMMain.instance.StartScene("CtMVehicle");
         });
         Helpers.CreateButton(this.agility,true,false);
         this.agility.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            CtMMain.instance.StartScene("CtMAgility");
         });
         Helpers.CreateButton(this.inside,true,false);
         this.inside.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            stop();
            CtMMain.instance.StartScene("CtMInside");
         });
      }
      
      internal function frame57() : *
      {
         Helpers.StopMusic("trainsprint");
      }
      
      internal function frame74() : *
      {
         stop();
         this.sun.stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("d2_timed","CtMRun");
         }
      }
   }
}

