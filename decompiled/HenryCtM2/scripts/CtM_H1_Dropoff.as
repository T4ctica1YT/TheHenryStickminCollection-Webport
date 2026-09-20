package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34584")]
   public dynamic class CtM_H1_Dropoff extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_H1_Dropoff()
      {
         super();
         addFrameScript(9,this.frame10,93,this.frame94,133,this.frame134,231,this.frame232,296,this.frame297,346,this.frame347);
      }
      
      internal function frame10() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_dropoff_dropoff_01");
         }
      }
      
      internal function frame94() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame134() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_dropoff_govtship");
         }
      }
      
      internal function frame232() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_dropoff_blowemup_01");
         }
      }
      
      internal function frame297() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame347() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("h1_dropoff","h0intro");
         }
      }
   }
}

