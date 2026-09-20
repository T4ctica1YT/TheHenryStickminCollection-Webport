package mapmain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21654")]
   public dynamic class NPath_513 extends MovieClip
   {
      
      public var n1:MovieClip;
      
      public var n1butt:MovieClip;
      
      public var n2:MovieClip;
      
      public var n2butt:MovieClip;
      
      public var n3:MovieClip;
      
      public var n3butt:MovieClip;
      
      public var nendbutt:MovieClip;
      
      public var nintrobutt:MovieClip;
      
      public function NPath_513()
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
            CtMMain.instance.SetUpMapButton(this.nintrobutt,"CtM_N0Intro");
            CtMMain.instance.SetUpMapButton(this.n1butt,"caravan");
            CtMMain.instance.SetUpMapButton(this.n2butt,"crashed");
            CtMMain.instance.SetUpMapButton(this.n3butt,"airborne");
         }
      }
      
      internal function frame3() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.nintrobutt,"CtM_N0Intro");
            CtMMain.instance.SetUpMapButton(this.n1butt,"caravan");
            CtMMain.instance.SetUpMapButton(this.n2butt,"crashed");
            CtMMain.instance.SetUpMapButton(this.n3butt,"airborne");
         }
      }
      
      internal function frame4() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.nintrobutt,"CtM_N0Intro");
            CtMMain.instance.SetUpMapButton(this.n1butt,"caravan");
            CtMMain.instance.SetUpMapButton(this.n2butt,"crashed");
            CtMMain.instance.SetUpMapButton(this.n3butt,"airborne");
         }
      }
      
      internal function frame5() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.nintrobutt,"CtM_N0Intro");
            CtMMain.instance.SetUpMapButton(this.n1butt,"caravan");
            CtMMain.instance.SetUpMapButton(this.n2butt,"crashed");
            CtMMain.instance.SetUpMapButton(this.n3butt,"airborne");
            CtMMain.instance.SetUpMapButton(this.nendbutt,"nend");
         }
      }
   }
}

