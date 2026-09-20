package ItA_C7_Dummies_fla
{
   import com.innersloth.Helpers;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50697")]
   public dynamic class muiscCreditscopy_101 extends MovieClip
   {
      
      public var chief:MovieClip;
      
      public var credits:MovieClip;
      
      public var eb:MovieClip;
      
      public var ff:MovieClip;
      
      public var fullsoundtrack:MovieClip;
      
      public var intro:MovieClip;
      
      public function muiscCreditscopy_101()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         Helpers.CreateButton(this.intro,true,false);
         Helpers.CreateButton(this.credits,true,false);
         Helpers.CreateButton(this.chief,true,false);
         Helpers.CreateButton(this.eb,true,false);
         Helpers.CreateButton(this.ff,true,false);
         Helpers.CreateButton(this.fullsoundtrack,true,false);
         Helpers.UrlButton(this.intro,"https://www.newgrounds.com/audio/listen/937281");
         Helpers.UrlButton(this.credits,"https://www.newgrounds.com/audio/listen/516242");
         Helpers.UrlButton(this.chief,"https://www.newgrounds.com/audio/listen/504707");
         Helpers.UrlButton(this.eb,"https://www.newgrounds.com/audio/listen/952530");
         Helpers.UrlButton(this.ff,"https://www.newgrounds.com/audio/listen/project/1501120");
         Helpers.UrlButton(this.fullsoundtrack,"https://www.newgrounds.com/playlists/view/df2f69b39320040e04931ef5232752ff");
      }
   }
}

