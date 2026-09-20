package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1614")]
   public dynamic class CtM_M4_None extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_M4_None()
      {
         super();
         addFrameScript(24,this.frame25,80,this.frame81,108,this.frame109,132,this.frame133,154,this.frame155,204,this.frame205,219,this.frame220,556,this.frame557);
      }
      
      internal function frame25() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_none_fall8");
         }
      }
      
      internal function frame81() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame109() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_none_rocketlaunchingfive_01");
         }
      }
      
      internal function frame133() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_none_rocketlaunchingfour_01");
         }
      }
      
      internal function frame155() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_none_elliepredicament");
         }
      }
      
      internal function frame205() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m4_none_rocketlaunchingone_01");
         }
      }
      
      internal function frame220() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame557() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("m4_none","skybridge");
         }
      }
   }
}

