package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4722")]
   public dynamic class CtM_F3_Cheapcombo extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public var bios_ctm1:MovieClip;
      
      public function CtM_F3_Cheapcombo()
      {
         super();
         addFrameScript(451,this.frame452,530,this.frame531,538,this.frame539,636,this.frame637,657,this.frame658,690,this.frame691,694,this.frame695);
      }
      
      internal function frame452() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f3_cheapcombo_rhmdefeatededitfinal");
         }
      }
      
      internal function frame531() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame539() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f3_cheapcombo_mycyberneticseditfinal_01");
         }
      }
      
      internal function frame637() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame658() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("f3_cheapcombo_gottheboss");
         }
      }
      
      internal function frame691() : *
      {
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame695() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.StartScene("CtMExtraction");
         }
      }
   }
}

