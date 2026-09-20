package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8114")]
   public dynamic class CtM_G3_Smash extends MovieClip
   {
      
      public function CtM_G3_Smash()
      {
         super();
         addFrameScript(10,this.frame11,59,this.frame60,70,this.frame71,123,this.frame124,135,this.frame136,186,this.frame187,244,this.frame245);
      }
      
      internal function frame11() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g3_smash_dbz");
         }
      }
      
      internal function frame60() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame71() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g3_smash_dbz2");
         }
      }
      
      internal function frame124() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame136() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("g3_smash_dbz3");
         }
      }
      
      internal function frame187() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame245() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("g3_smash","vault");
         }
      }
   }
}

