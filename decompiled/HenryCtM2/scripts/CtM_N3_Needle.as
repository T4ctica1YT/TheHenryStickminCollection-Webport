package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3449")]
   public dynamic class CtM_N3_Needle extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var sun:MovieClip;
      
      public function CtM_N3_Needle()
      {
         super();
         addFrameScript(18,this.frame19,83,this.frame84,112,this.frame113,147,this.frame148,219,this.frame220);
      }
      
      internal function frame19() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n3_needle_whatudoinedit");
         }
      }
      
      internal function frame84() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame113() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("n3_needle_idiotedot");
         }
      }
      
      internal function frame148() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame220() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("n3_needle","airborne");
         }
      }
   }
}

