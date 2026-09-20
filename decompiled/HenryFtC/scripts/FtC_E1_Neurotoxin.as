package
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13582")]
   public dynamic class FtC_E1_Neurotoxin extends MovieClip
   {
      
      public function FtC_E1_Neurotoxin()
      {
         super();
         addFrameScript(235,this.frame236);
      }
      
      internal function frame236() : *
      {
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.ShowFail("ftc_neurotoxin","cafetoppats");
         }
         stop();
      }
   }
}

