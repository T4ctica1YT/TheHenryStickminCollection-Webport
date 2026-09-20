package
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34251")]
   public dynamic class StD_B1_Timed1Ram extends MovieClip
   {
      
      public var p_datboi:MovieClip;
      
      public var p_hatty:MovieClip;
      
      public var p_hyrule:MovieClip;
      
      public var p_kek:MovieClip;
      
      public var p_pootis:MovieClip;
      
      public var paintingget:MovieClip;
      
      public var paintingget2:MovieClip;
      
      public var paintingget3:MovieClip;
      
      public var paintingget4:MovieClip;
      
      public var paintingget5:MovieClip;
      
      public var paintingget6:MovieClip;
      
      public var paintingget7:MovieClip;
      
      public function StD_B1_Timed1Ram()
      {
         super();
         addFrameScript(0,this.frame1,200,this.frame201,219,this.frame220,230,this.frame231,306,this.frame307,329,this.frame330,403,this.frame404);
      }
      
      internal function frame1() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame201() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_b1_timed1ram_whoa");
         }
      }
      
      internal function frame220() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame231() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_b1_timed1ram_breach");
         }
      }
      
      internal function frame307() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("");
         }
      }
      
      internal function frame330() : *
      {
         if(Boolean(StDMain.instance))
         {
            StDMain.instance.DriveSub("std_b1_timed1ram_prepare2engage");
         }
      }
      
      internal function frame404() : *
      {
         StDMain.instance.StartScene("StDTimed2");
         stop();
      }
   }
}

