package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5510")]
   public dynamic class FtC_D3_SniperTaser extends MovieClip
   {
      
      public function FtC_D3_SniperTaser()
      {
         super();
         addFrameScript(99,this.frame100,166,this.frame167,180,this.frame181,205,this.frame206,237,this.frame238,261,this.frame262,293,this.frame294);
      }
      
      internal function frame100() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_snipertaser_soyousay");
         }
      }
      
      internal function frame167() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("");
         }
      }
      
      internal function frame181() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_snipertaser_someidiot");
         }
      }
      
      internal function frame206() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_snipertaser_someidiot");
         }
      }
      
      internal function frame238() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_snipertaser_maybehandy");
         }
      }
      
      internal function frame262() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.DriveSub("d_snipertaser_waiting");
         }
      }
      
      internal function frame294() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.StartScene("FtCHats");
         }
      }
   }
}

