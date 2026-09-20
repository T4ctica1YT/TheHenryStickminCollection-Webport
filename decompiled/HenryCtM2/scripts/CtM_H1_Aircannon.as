package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36972")]
   public dynamic class CtM_H1_Aircannon extends MovieClip
   {
      
      public function CtM_H1_Aircannon()
      {
         super();
         addFrameScript(9,this.frame10,103,this.frame104,168,this.frame169,239,this.frame240,274,this.frame275,343,this.frame344,376,this.frame377,415,this.frame416,493,this.frame494,530,this.frame531,561,this.frame562);
      }
      
      internal function frame10() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_aircannon_airbub_01");
         }
      }
      
      internal function frame104() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame169() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_aircannon_sturdy_01");
         }
      }
      
      internal function frame240() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame275() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_aircannon_movefast_01");
         }
      }
      
      internal function frame344() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_aircannon_movefast_02");
         }
      }
      
      internal function frame377() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame416() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_aircannon_keepyoucompany_01");
         }
      }
      
      internal function frame494() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame531() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h1_aircannon_keepyoucompany_02");
         }
      }
      
      internal function frame562() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("h1_aircannon","h0intro");
         }
      }
   }
}

