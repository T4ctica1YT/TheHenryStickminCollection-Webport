package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol42412")]
   public dynamic class ItA_B7_DEB extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_B7_DEB()
      {
         super();
         addFrameScript(0,this.frame1,373,this.frame374,395,this.frame396,498,this.frame499);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame374() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("b7_deb_goodbye");
         }
      }
      
      internal function frame396() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame499() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.ShowFail("ItA_deb","bfinal");
         }
         stop();
      }
   }
}

