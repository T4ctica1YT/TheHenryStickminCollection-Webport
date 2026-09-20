package mapmain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21651")]
   public dynamic class LPath_511 extends MovieClip
   {
      
      public var l1:MovieClip;
      
      public var l1butt:MovieClip;
      
      public var l2:MovieClip;
      
      public var l2butt:MovieClip;
      
      public var l3:MovieClip;
      
      public var l3butt:MovieClip;
      
      public var lendbutt:MovieClip;
      
      public var lintrobutt:MovieClip;
      
      public function LPath_511()
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
            CtMMain.instance.SetUpMapButton(this.lintrobutt,"CtM_L0Intro");
            CtMMain.instance.SetUpMapButton(this.l1butt,"gangplank");
            CtMMain.instance.SetUpMapButton(this.l2butt,"brig");
            CtMMain.instance.SetUpMapButton(this.l3butt,"escape");
         }
      }
      
      internal function frame3() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.lintrobutt,"CtM_L0Intro");
            CtMMain.instance.SetUpMapButton(this.l1butt,"gangplank");
            CtMMain.instance.SetUpMapButton(this.l2butt,"brig");
            CtMMain.instance.SetUpMapButton(this.l3butt,"escape");
         }
      }
      
      internal function frame4() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.lintrobutt,"CtM_L0Intro");
            CtMMain.instance.SetUpMapButton(this.l1butt,"gangplank");
            CtMMain.instance.SetUpMapButton(this.l2butt,"brig");
            CtMMain.instance.SetUpMapButton(this.l3butt,"escape");
         }
      }
      
      internal function frame5() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.lintrobutt,"CtM_L0Intro");
            CtMMain.instance.SetUpMapButton(this.l1butt,"gangplank");
            CtMMain.instance.SetUpMapButton(this.l2butt,"brig");
            CtMMain.instance.SetUpMapButton(this.l3butt,"escape");
            CtMMain.instance.SetUpMapButton(this.lendbutt,"lend");
         }
      }
   }
}

