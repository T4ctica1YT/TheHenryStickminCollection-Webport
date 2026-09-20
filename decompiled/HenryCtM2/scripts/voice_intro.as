package
{
   import com.innersloth.henry.CtM.CtMMain;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10932")]
   public dynamic class voice_intro extends MovieClip
   {
      
      public function voice_intro()
      {
         super();
         addFrameScript(1,this.frame2,124,this.frame125,136,this.frame137,261,this.frame262,282,this.frame283,410,this.frame411,429,this.frame430,556,this.frame557,573,this.frame574,679,this.frame680,706,this.frame707,896,this.frame897);
      }
      
      internal function frame2() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_walkthrough_intro_a");
         }
      }
      
      internal function frame125() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.NextWalkthroughStage(this,"skip");
         }
      }
      
      internal function frame137() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_walkthrough_intro_b");
         }
      }
      
      internal function frame262() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.NextWalkthroughStage(this,"skip");
         }
      }
      
      internal function frame283() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_walkthrough_intro_c");
         }
      }
      
      internal function frame411() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.NextWalkthroughStage(this,"skip");
         }
      }
      
      internal function frame430() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_walkthrough_intro_d");
         }
      }
      
      internal function frame557() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.NextWalkthroughStage(this,"skip");
         }
      }
      
      internal function frame574() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_walkthrough_intro_e");
         }
      }
      
      internal function frame680() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.NextWalkthroughStage(this,"skip");
         }
      }
      
      internal function frame707() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.DriveSub("p3_walkthrough_intro_f");
         }
      }
      
      internal function frame897() : *
      {
         if(CtMMain.instance)
         {
            CtMMain.instance.NextWalkthroughStage(this,"skip");
         }
      }
   }
}

