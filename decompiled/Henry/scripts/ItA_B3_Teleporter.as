package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3581")]
   public dynamic class ItA_B3_Teleporter extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public function ItA_B3_Teleporter()
      {
         super();
         addFrameScript(0,this.frame1,191,this.frame192,334,this.frame335,375,this.frame376);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame192() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame335() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("b3_teleporter_ummm");
         }
      }
      
      internal function frame376() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_teleporter","b3choice");
         }
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
   }
}

