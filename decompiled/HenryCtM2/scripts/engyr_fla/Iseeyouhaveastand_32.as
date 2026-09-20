package engyr_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18992")]
   public dynamic class Iseeyouhaveastand_32 extends MovieClip
   {
      
      public function Iseeyouhaveastand_32()
      {
         super();
         addFrameScript(4,this.frame5,86,this.frame87);
      }
      
      internal function frame5() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("k1_spirit_standonaedit");
         }
      }
      
      internal function frame87() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
   }
}

