package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5657")]
   public dynamic class ItA_A3_Robohelper extends MovieClip
   {
      
      public var bg2:MovieClip;
      
      public function ItA_A3_Robohelper()
      {
         super();
         addFrameScript(0,this.frame1,15,this.frame16,40,this.frame41,229,this.frame230);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame16() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("a3_robohelper_alrighther");
         }
      }
      
      internal function frame41() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame230() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.StartScene("ItARampRoom");
         }
         stop();
      }
   }
}

