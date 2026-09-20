package FtcMap_fla
{
   import com.innersloth.henry.FtC.FtCMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19728")]
   public dynamic class MapCPath_74 extends MovieClip
   {
      
      public var c1:MovieClip;
      
      public var c1butt:MovieClip;
      
      public var c2:MovieClip;
      
      public var c2butt:MovieClip;
      
      public var c3:MovieClip;
      
      public var c3butt:MovieClip;
      
      public var c4butt:MovieClip;
      
      public function MapCPath_74()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetUpMapButton(this.c1butt,"cafeteriag","cafegovt");
            FtCMain.instance.SetUpMapButton(this.c2butt,"fireescape","fireescape");
            FtCMain.instance.SetUpMapButton(this.c3butt,"cfinal","cfinal");
            FtCMain.instance.SetUpMapButton(this.c4butt,"charlesend",null);
         }
      }
      
      internal function frame3() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetUpMapButton(this.c1butt,"cafeteriag","cafegovt");
            FtCMain.instance.SetUpMapButton(this.c2butt,"fireescape","fireescape");
            FtCMain.instance.SetUpMapButton(this.c3butt,"cfinal","cfinal");
            FtCMain.instance.SetUpMapButton(this.c4butt,"charlesend",null);
         }
      }
      
      internal function frame4() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetUpMapButton(this.c1butt,"cafeteriag","cafegovt");
            FtCMain.instance.SetUpMapButton(this.c2butt,"fireescape","fireescape");
            FtCMain.instance.SetUpMapButton(this.c3butt,"cfinal","cfinal");
            FtCMain.instance.SetUpMapButton(this.c4butt,"charlesend",null);
         }
      }
      
      internal function frame5() : *
      {
         stop();
         if(Boolean(FtCMain.instance))
         {
            FtCMain.instance.SetUpMapButton(this.c1butt,"cafeteriag","cafegovt");
            FtCMain.instance.SetUpMapButton(this.c2butt,"fireescape","fireescape");
            FtCMain.instance.SetUpMapButton(this.c3butt,"cfinal","cfinal");
            FtCMain.instance.SetUpMapButton(this.c4butt,"charlesend",null);
         }
      }
   }
}

