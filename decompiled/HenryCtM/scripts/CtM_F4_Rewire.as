package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1387")]
   public dynamic class CtM_F4_Rewire extends MovieClip
   {
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_F4_Rewire()
      {
         super();
         addFrameScript(77,this.frame78,92,this.frame93,142,this.frame143,173,this.frame174,211,this.frame212,250,this.frame251,265,this.frame266,281,this.frame282,295,this.frame296,331,this.frame332,346,this.frame347,382,this.frame383,427,this.frame428,451,this.frame452,464,this.frame465,503,this.frame504,555,this.frame556,569,this.frame570,628,this.frame629,809,this.frame810);
      }
      
      internal function frame78() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f4_rewire_stoppatshenry");
         }
      }
      
      internal function frame93() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f4_rewire_stoppatsedit");
         }
      }
      
      internal function frame143() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame174() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f4_rewire_leadersgotim");
         }
      }
      
      internal function frame212() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame251() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame266() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f4_rewire_holditedit");
         }
      }
      
      internal function frame282() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame296() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f4_rewire_toppatsfinished1");
         }
      }
      
      internal function frame332() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame347() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f4_rewire_toppatsfinished2");
         }
      }
      
      internal function frame383() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f4_rewire_whathappening");
         }
      }
      
      internal function frame428() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f4_rewire_standbackedit");
         }
      }
      
      internal function frame452() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame465() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f4_rewire_standback2");
         }
      }
      
      internal function frame504() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f4_rewire_youreourboss");
         }
      }
      
      internal function frame556() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame570() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f4_rewire_youreourboss2");
         }
      }
      
      internal function frame629() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame810() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.ShowFail("f4_rewire","extraction");
         }
      }
   }
}

