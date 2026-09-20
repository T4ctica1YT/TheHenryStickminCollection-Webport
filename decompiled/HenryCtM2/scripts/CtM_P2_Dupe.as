package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28640")]
   public dynamic class CtM_P2_Dupe extends MovieClip
   {
      
      public function CtM_P2_Dupe()
      {
         super();
         addFrameScript(198,this.frame199);
      }
      
      internal function frame199() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.ShowFail("p2_dupe","snipertower");
         }
         stop();
      }
   }
}

