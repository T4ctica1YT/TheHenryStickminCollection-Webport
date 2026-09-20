package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34883")]
   public dynamic class CtM_H2_Hotknife extends MovieClip
   {
      
      public function CtM_H2_Hotknife()
      {
         super();
         addFrameScript(8,this.frame9,93,this.frame94,117,this.frame118,218,this.frame219,245,this.frame246,255,this.frame256);
      }
      
      internal function frame9() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h2_hotknife_button_01");
         }
      }
      
      internal function frame94() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame118() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h2_hotknife_hotknife_01");
         }
      }
      
      internal function frame219() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("h2_hotknife_droppedit_01");
         }
      }
      
      internal function frame246() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("");
         }
      }
      
      internal function frame256() : *
      {
         stop();
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("h2_hotknife","hangon");
         }
      }
   }
}

