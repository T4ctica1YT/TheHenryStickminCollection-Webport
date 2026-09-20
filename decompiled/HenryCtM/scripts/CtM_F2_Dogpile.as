package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol32074")]
   public dynamic class CtM_F2_Dogpile extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_F2_Dogpile()
      {
         super();
         addFrameScript(39,this.frame40,61,this.frame62,99,this.frame100,130,this.frame131,182,this.frame183);
      }
      
      internal function frame40() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f2_dogpile_dogplie1");
         }
      }
      
      internal function frame62() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f2_dogpile_dogpile2");
         }
      }
      
      internal function frame100() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f2_dogpile_dogpile3");
         }
      }
      
      internal function frame131() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f2_dogpile_rhmgrowledit");
         }
      }
      
      internal function frame183() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("f2_dogpile","doorway");
         }
      }
   }
}

