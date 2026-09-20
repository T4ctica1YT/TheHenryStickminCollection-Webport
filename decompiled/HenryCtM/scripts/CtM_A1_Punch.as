package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27829")]
   public dynamic class CtM_A1_Punch extends MovieClip
   {
      
      public var blades:MovieClip;
      
      public function CtM_A1_Punch()
      {
         super();
         addFrameScript(7,this.frame8,18,this.frame19,109,this.frame110,130,this.frame131,131,this.frame132);
      }
      
      internal function frame8() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a1_punch_angry");
         }
      }
      
      internal function frame19() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame110() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("a1_punch_fall1");
         }
      }
      
      internal function frame131() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame132() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("a1_punch","airtower");
         }
         stop();
      }
   }
}

