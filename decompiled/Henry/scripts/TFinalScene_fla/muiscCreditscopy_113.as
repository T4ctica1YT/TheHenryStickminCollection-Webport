package TFinalScene_fla
{
   import com.innersloth.Helpers;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol53784")]
   public dynamic class muiscCreditscopy_113 extends MovieClip
   {
      
      public var chase:MovieClip;
      
      public var credits:MovieClip;
      
      public var fullsoundtrack:MovieClip;
      
      public var intro:MovieClip;
      
      public var scooter:MovieClip;
      
      public function muiscCreditscopy_113()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         Helpers.CreateButton(this.intro,true,false);
         Helpers.CreateButton(this.credits,true,false);
         Helpers.CreateButton(this.chase,true,false);
         Helpers.CreateButton(this.scooter,true,false);
         Helpers.CreateButton(this.fullsoundtrack,true,false);
         Helpers.UrlButton(this.intro,"https://www.newgrounds.com/audio/listen/936334");
         Helpers.UrlButton(this.credits,"https://www.newgrounds.com/audio/listen/686341");
         Helpers.UrlButton(this.chase,"https://www.newgrounds.com/audio/listen/88109");
         Helpers.UrlButton(this.scooter,"https://www.newgrounds.com/audio/listen/320084");
         Helpers.UrlButton(this.fullsoundtrack,"https://www.newgrounds.com/playlists/view/df2f69b39320040e04931ef5232752ff");
      }
   }
}

