package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20642")]
   public dynamic class CtM_Q5_Charlesplan extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_Q5_Charlesplan()
      {
         super();
         addFrameScript(5,this.frame6,58,this.frame59,66,this.frame67,135,this.frame136,227,this.frame228,288,this.frame289,337,this.frame338,347,this.frame348,424,this.frame425,441,this.frame442,501,this.frame502,578,this.frame579,593,this.frame594,639,this.frame640,647,this.frame648,743,this.frame744);
      }
      
      internal function frame6() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_charlesplan_charlesplan");
         }
      }
      
      internal function frame59() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame67() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_charlesplan_charlesplan_01");
         }
      }
      
      internal function frame136() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_charlesplan_smashwithhead");
         }
      }
      
      internal function frame228() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_charlesplan_nowithheli_01");
         }
      }
      
      internal function frame289() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_charlesplan_holdoninounderstand");
         }
      }
      
      internal function frame338() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame348() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_charlesplan_itssimple");
         }
      }
      
      internal function frame425() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame442() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_charlesplan_howhelp");
         }
      }
      
      internal function frame502() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_charlesplan_dontgetit_01");
         }
      }
      
      internal function frame579() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame594() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_charlesplan_outvoted");
         }
      }
      
      internal function frame640() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame648() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("q5_charlesplan_outofrange");
         }
      }
      
      internal function frame744() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("q5_charlesplan","finalplan");
         }
      }
   }
}

