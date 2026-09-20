package mapmain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21657")]
   public dynamic class KPath_515 extends MovieClip
   {
      
      public var k1:MovieClip;
      
      public var k1butt:MovieClip;
      
      public var k2:MovieClip;
      
      public var k2butt:MovieClip;
      
      public var k3:MovieClip;
      
      public var k3butt:MovieClip;
      
      public var kendbutt:MovieClip;
      
      public var kintrobutt:MovieClip;
      
      public function KPath_515()
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
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.kintrobutt,"CtM_K0Intro");
            CtMMain.instance.SetUpMapButton(this.k1butt,"showdown");
            CtMMain.instance.SetUpMapButton(this.k2butt,"airshiptop");
            CtMMain.instance.SetUpMapButton(this.k3butt,"finalshowdown");
         }
      }
      
      internal function frame3() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.kintrobutt,"CtM_K0Intro");
            CtMMain.instance.SetUpMapButton(this.k1butt,"showdown");
            CtMMain.instance.SetUpMapButton(this.k2butt,"airshiptop");
            CtMMain.instance.SetUpMapButton(this.k3butt,"finalshowdown");
         }
      }
      
      internal function frame4() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.kintrobutt,"CtM_K0Intro");
            CtMMain.instance.SetUpMapButton(this.k1butt,"showdown");
            CtMMain.instance.SetUpMapButton(this.k2butt,"airshiptop");
            CtMMain.instance.SetUpMapButton(this.k3butt,"finalshowdown");
         }
      }
      
      internal function frame5() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.kintrobutt,"CtM_K0Intro");
            CtMMain.instance.SetUpMapButton(this.k1butt,"showdown");
            CtMMain.instance.SetUpMapButton(this.k2butt,"airshiptop");
            CtMMain.instance.SetUpMapButton(this.k3butt,"finalshowdown");
            CtMMain.instance.SetUpMapButton(this.kendbutt,"kend");
         }
      }
   }
}

