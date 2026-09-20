package Etp_Map_fla
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30208")]
   public dynamic class EtP_PathB_52 extends MovieClip
   {
      
      public var cellphone:MovieClip;
      
      public var cellphoneFailCount:MovieClip;
      
      public var legalend:MovieClip;
      
      public function EtP_PathB_52()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      internal function frame1() : *
      {
         stop();
         EtPMain.instance.SetupMapButton(this.cellphone,"etp_courtroom","Evidence");
         EtPMain.instance.SetupMapButton(this.legalend,"etp_endlegal",null);
      }
      
      internal function frame2() : *
      {
         stop();
         EtPMain.instance.SetupMapButton(this.cellphone,"etp_courtroom","Evidence");
         EtPMain.instance.SetupMapButton(this.legalend,"etp_endlegal",null);
      }
      
      internal function frame3() : *
      {
         stop();
         EtPMain.instance.SetupMapButton(this.cellphone,"etp_courtroom","Evidence");
         EtPMain.instance.SetupMapButton(this.legalend,"etp_endlegal",null);
      }
   }
}

