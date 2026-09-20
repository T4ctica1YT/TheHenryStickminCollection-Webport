package mapmain_fla
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21503")]
   public dynamic class BPath_491 extends MovieClip
   {
      
      public var b1:MovieClip;
      
      public var b1butt:MovieClip;
      
      public var b2:MovieClip;
      
      public var b2butt:MovieClip;
      
      public var b3:MovieClip;
      
      public var b3butt:MovieClip;
      
      public var b4:MovieClip;
      
      public var b4butt:MovieClip;
      
      public var bendbutt:MovieClip;
      
      public var bintrobutt:MovieClip;
      
      public function BPath_491()
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
            CtMMain.instance.SetUpMapButton(this.bintrobutt,"CtM_B0Intro");
            CtMMain.instance.SetUpMapButton(this.b1butt,"parkedtrain");
            CtMMain.instance.SetUpMapButton(this.b2butt,"passengercar");
            CtMMain.instance.SetUpMapButton(this.b3butt,"traintop");
            CtMMain.instance.SetUpMapButton(this.b4butt,"storage");
         }
      }
      
      internal function frame3() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.bintrobutt,"CtM_B0Intro");
            CtMMain.instance.SetUpMapButton(this.b1butt,"parkedtrain");
            CtMMain.instance.SetUpMapButton(this.b2butt,"passengercar");
            CtMMain.instance.SetUpMapButton(this.b3butt,"traintop");
            CtMMain.instance.SetUpMapButton(this.b4butt,"storage");
         }
      }
      
      internal function frame4() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.bintrobutt,"CtM_B0Intro");
            CtMMain.instance.SetUpMapButton(this.b1butt,"parkedtrain");
            CtMMain.instance.SetUpMapButton(this.b2butt,"passengercar");
            CtMMain.instance.SetUpMapButton(this.b3butt,"traintop");
            CtMMain.instance.SetUpMapButton(this.b4butt,"storage");
         }
      }
      
      internal function frame5() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.bintrobutt,"CtM_B0Intro");
            CtMMain.instance.SetUpMapButton(this.b1butt,"parkedtrain");
            CtMMain.instance.SetUpMapButton(this.b2butt,"passengercar");
            CtMMain.instance.SetUpMapButton(this.b3butt,"traintop");
            CtMMain.instance.SetUpMapButton(this.b4butt,"storage");
         }
      }
      
      internal function frame6() : *
      {
         stop();
         if(Boolean(CtMMain.instance))
         {
            CtMMain.instance.SetUpMapButton(this.bintrobutt,"CtM_B0Intro");
            CtMMain.instance.SetUpMapButton(this.b1butt,"parkedtrain");
            CtMMain.instance.SetUpMapButton(this.b2butt,"passengercar");
            CtMMain.instance.SetUpMapButton(this.b3butt,"traintop");
            CtMMain.instance.SetUpMapButton(this.b4butt,"storage");
            CtMMain.instance.SetUpMapButton(this.bendbutt,"bend");
         }
      }
   }
}

