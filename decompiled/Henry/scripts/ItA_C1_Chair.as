package
{
   import com.innersloth.henry.ItA.ItAMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9346")]
   public dynamic class ItA_C1_Chair extends MovieClip
   {
      
      public var bios_ita:MovieClip;
      
      public function ItA_C1_Chair()
      {
         super();
         addFrameScript(0,this.frame1,259,this.frame260,322,this.frame323,329,this.frame330,392,this.frame393,407,this.frame408,435,this.frame436,467,this.frame468);
      }
      
      internal function frame1() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame260() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("c1_chair_everyonelis");
         }
      }
      
      internal function frame323() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame330() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("c1_chair_keepalooko");
         }
      }
      
      internal function frame393() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame408() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("c1_chair_noimseri");
         }
      }
      
      internal function frame436() : *
      {
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.DriveSub("");
         }
      }
      
      internal function frame468() : *
      {
         stop();
         if(Boolean(ItAMain.instance))
         {
            ItAMain.instance.StartScene("ItABoilerChoice");
         }
      }
   }
}

