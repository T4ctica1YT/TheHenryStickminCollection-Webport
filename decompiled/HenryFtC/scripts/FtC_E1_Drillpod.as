package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3363")]
   public dynamic class FtC_E1_Drillpod extends MovieClip
   {
      
      public function FtC_E1_Drillpod()
      {
         super();
         addFrameScript(69,this.frame70,121,this.frame122,169,this.frame170,198,this.frame199,202,this.frame203);
      }
      
      internal function frame70() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_drillpod_comeon");
         }
      }
      
      internal function frame122() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame170() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("e_drillpod_airship");
         }
      }
      
      internal function frame199() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame203() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCEFinal");
         }
      }
   }
}

