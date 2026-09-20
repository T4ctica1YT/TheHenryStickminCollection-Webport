package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30055")]
   public dynamic class CtM_M1_Ropewings extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_M1_Ropewings()
      {
         super();
         addFrameScript(84,this.frame85,104,this.frame105,108,this.frame109,112,this.frame113,118,this.frame119,199,this.frame200,342,this.frame343);
      }
      
      internal function frame85() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m1_ropewings_ellietrygetto");
         }
      }
      
      internal function frame105() : *
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
            CtMMain.instance.DriveSub("m1_ropewings_ellieoff");
         }
      }
      
      internal function frame113() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame119() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("m1_ropewings_twoenemies");
         }
      }
      
      internal function frame200() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame343() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMComputers");
         }
      }
   }
}

