package
{
   import com.innersloth.henry.EtP.EtPMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30226")]
   public dynamic class Etp_Map extends MovieClip
   {
      
      public var inner:MovieClip;
      
      public function Etp_Map()
      {
         super();
         addFrameScript(5,this.frame6,7,this.frame8,26,this.frame27);
      }
      
      internal function frame6() : *
      {
         if(Boolean(EtPMain.instance))
         {
            EtPMain.instance.RefreshMap();
         }
      }
      
      internal function frame8() : *
      {
         stop();
      }
      
      internal function frame27() : *
      {
         this.parent.removeChild(this);
         stop();
      }
   }
}

