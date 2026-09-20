package mapmain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21644")]
   public dynamic class Fpath_507 extends MovieClip
   {
      
      public var f1:MovieClip;
      
      public var f1butt:MovieClip;
      
      public var f2:MovieClip;
      
      public var f2butt:MovieClip;
      
      public var f3:MovieClip;
      
      public var f3butt:MovieClip;
      
      public var f4:MovieClip;
      
      public var f4butt:MovieClip;
      
      public var fendbutt:MovieClip;
      
      public var fintrobutt:MovieClip;
      
      public function Fpath_507()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6);
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
            CtMMain.instance.SetUpMapButton(this.fintrobutt,"CtM_F0Intro");
            CtMMain.instance.SetUpMapButton(this.f1butt,"f0intro");
            CtMMain.instance.SetUpMapButton(this.f2butt,"doorway");
            CtMMain.instance.SetUpMapButton(this.f3butt,"face2face");
            CtMMain.instance.SetUpMapButton(this.f4butt,"extraction");
         }
      }
      
      internal function frame3() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.fintrobutt,"CtM_F0Intro");
            CtMMain.instance.SetUpMapButton(this.f1butt,"f0intro");
            CtMMain.instance.SetUpMapButton(this.f2butt,"doorway");
            CtMMain.instance.SetUpMapButton(this.f3butt,"face2face");
            CtMMain.instance.SetUpMapButton(this.f4butt,"extraction");
         }
      }
      
      internal function frame4() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.fintrobutt,"CtM_F0Intro");
            CtMMain.instance.SetUpMapButton(this.f1butt,"f0intro");
            CtMMain.instance.SetUpMapButton(this.f2butt,"doorway");
            CtMMain.instance.SetUpMapButton(this.f3butt,"face2face");
            CtMMain.instance.SetUpMapButton(this.f4butt,"extraction");
         }
      }
      
      internal function frame5() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.fintrobutt,"CtM_F0Intro");
            CtMMain.instance.SetUpMapButton(this.f1butt,"f0intro");
            CtMMain.instance.SetUpMapButton(this.f2butt,"doorway");
            CtMMain.instance.SetUpMapButton(this.f3butt,"face2face");
            CtMMain.instance.SetUpMapButton(this.f4butt,"extraction");
         }
      }
      
      internal function frame6() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.fintrobutt,"CtM_F0Intro");
            CtMMain.instance.SetUpMapButton(this.f1butt,"f0intro");
            CtMMain.instance.SetUpMapButton(this.f2butt,"doorway");
            CtMMain.instance.SetUpMapButton(this.f3butt,"face2face");
            CtMMain.instance.SetUpMapButton(this.f4butt,"extraction");
            CtMMain.instance.SetUpMapButton(this.fendbutt,"fend");
         }
      }
   }
}

