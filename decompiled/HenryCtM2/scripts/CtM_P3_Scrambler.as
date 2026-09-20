package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24655")]
   public dynamic class CtM_P3_Scrambler extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_P3_Scrambler()
      {
         super();
         addFrameScript(196,this.frame197,241,this.frame242,304,this.frame305,468,this.frame469,487,this.frame488,599,this.frame600,686,this.frame687,696,this.frame697,732,this.frame733,749,this.frame750,779,this.frame780,799,this.frame800,880,this.frame881);
      }
      
      internal function frame197() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_scrambler_bigboirampage");
         }
      }
      
      internal function frame242() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_scrambler_notworking");
         }
      }
      
      internal function frame305() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame469() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_scrambler_hey");
         }
      }
      
      internal function frame488() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame600() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_scrambler_ccc");
         }
      }
      
      internal function frame687() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame697() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_scrambler_ccc2");
         }
      }
      
      internal function frame733() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame750() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_scrambler_tenfour_01");
         }
      }
      
      internal function frame780() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame800() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_scrambler_containment_01");
         }
      }
      
      internal function frame881() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.StartScene("CtMCCC");
         }
      }
   }
}

