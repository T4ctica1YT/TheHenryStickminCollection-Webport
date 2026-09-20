package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33259")]
   public dynamic class CtM_P4_Nuke extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public var freeze:MovieClip;
      
      public var mechs:MovieClip;
      
      public var moon:MovieClip;
      
      public function CtM_P4_Nuke()
      {
         super();
         addFrameScript(20,this.frame21,91,this.frame92,113,this.frame114,167,this.frame168,176,this.frame177,205,this.frame206,252,this.frame253,270,this.frame271,295,this.frame296,313,this.frame314,341,this.frame342,530,this.frame531);
      }
      
      internal function frame21() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_nuke_comeinphantom");
         }
      }
      
      internal function frame92() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame114() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_nuke_ghostfinal");
         }
      }
      
      internal function frame168() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame177() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_nuke_yeagotta");
         }
      }
      
      internal function frame206() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_nuke_nukeedit");
         }
      }
      
      internal function frame253() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame271() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_nuke_ohhhhh");
         }
      }
      
      internal function frame296() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame314() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p4_nuke_regprepcomplete");
         }
      }
      
      internal function frame342() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame531() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("p4_nuke","CCC");
         }
      }
   }
}

