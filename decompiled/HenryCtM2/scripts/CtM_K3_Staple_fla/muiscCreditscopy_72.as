package CtM_K3_Staple_fla
{
   import com.innersloth.Helpers;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7599")]
   public dynamic class muiscCreditscopy_72 extends MovieClip
   {
      
      public var blade:MovieClip;
      
      public var credits:MovieClip;
      
      public var dio:MovieClip;
      
      public var fullsoundtrack:MovieClip;
      
      public var intro:MovieClip;
      
      public var jojo:MovieClip;
      
      public var potg:MovieClip;
      
      public function muiscCreditscopy_72()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         Helpers.CreateButton(this.intro,true,false);
         Helpers.CreateButton(this.credits,true,false);
         Helpers.CreateButton(this.blade,true,false);
         Helpers.CreateButton(this.jojo,true,false);
         Helpers.CreateButton(this.dio,true,false);
         Helpers.CreateButton(this.potg,true,false);
         Helpers.CreateButton(this.fullsoundtrack,true,false);
         Helpers.UrlButton(this.intro,"https://www.newgrounds.com/audio/listen/project/1501101");
         Helpers.UrlButton(this.credits,"https://www.newgrounds.com/audio/listen/project/1501108");
         Helpers.UrlButton(this.blade,"https://www.newgrounds.com/audio/listen/project/1501190");
         Helpers.UrlButton(this.jojo,"https://www.newgrounds.com/audio/listen/project/1501104");
         Helpers.UrlButton(this.dio," https://www.newgrounds.com/audio/listen/project/1501106");
         Helpers.UrlButton(this.potg,"https://www.newgrounds.com/audio/listen/project/1501191");
         Helpers.UrlButton(this.fullsoundtrack,"https://www.newgrounds.com/playlists/view/df2f69b39320040e04931ef5232752ff");
      }
   }
}

