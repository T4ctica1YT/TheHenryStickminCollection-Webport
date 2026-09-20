package mapmain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21637")]
   public dynamic class PPAth_503 extends MovieClip
   {
      
      public var p1:MovieClip;
      
      public var p1butt:MovieClip;
      
      public var p2:MovieClip;
      
      public var p2butt:MovieClip;
      
      public var p3:MovieClip;
      
      public var p3butt:MovieClip;
      
      public var p4:MovieClip;
      
      public var p4butt:MovieClip;
      
      public var pendbutt:MovieClip;
      
      public var pintrobutt:MovieClip;
      
      public function PPAth_503()
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
            CtMMain.instance.SetUpMapButton(this.pintrobutt,"CtM_P0Intro");
            CtMMain.instance.SetUpMapButton(this.p1butt,"p0intro");
            CtMMain.instance.SetUpMapButton(this.p2butt,"snipertower");
            CtMMain.instance.SetUpMapButton(this.p3butt,"mechchamber");
            CtMMain.instance.SetUpMapButton(this.p4butt,"CCC");
         }
      }
      
      internal function frame3() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.pintrobutt,"CtM_P0Intro");
            CtMMain.instance.SetUpMapButton(this.p1butt,"p0intro");
            CtMMain.instance.SetUpMapButton(this.p2butt,"snipertower");
            CtMMain.instance.SetUpMapButton(this.p3butt,"mechchamber");
            CtMMain.instance.SetUpMapButton(this.p4butt,"CCC");
         }
      }
      
      internal function frame4() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.pintrobutt,"CtM_P0Intro");
            CtMMain.instance.SetUpMapButton(this.p1butt,"p0intro");
            CtMMain.instance.SetUpMapButton(this.p2butt,"snipertower");
            CtMMain.instance.SetUpMapButton(this.p3butt,"mechchamber");
            CtMMain.instance.SetUpMapButton(this.p4butt,"CCC");
         }
      }
      
      internal function frame5() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.pintrobutt,"CtM_P0Intro");
            CtMMain.instance.SetUpMapButton(this.p1butt,"p0intro");
            CtMMain.instance.SetUpMapButton(this.p2butt,"snipertower");
            CtMMain.instance.SetUpMapButton(this.p3butt,"mechchamber");
            CtMMain.instance.SetUpMapButton(this.p4butt,"CCC");
         }
      }
      
      internal function frame6() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.pintrobutt,"CtM_P0Intro");
            CtMMain.instance.SetUpMapButton(this.p1butt,"p0intro");
            CtMMain.instance.SetUpMapButton(this.p2butt,"snipertower");
            CtMMain.instance.SetUpMapButton(this.p3butt,"mechchamber");
            CtMMain.instance.SetUpMapButton(this.p4butt,"CCC");
            CtMMain.instance.SetUpMapButton(this.pendbutt,"pend");
         }
      }
   }
}

