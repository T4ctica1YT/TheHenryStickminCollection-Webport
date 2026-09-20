package FinalTimedScene_fla
{
   import com.innersloth.Helpers;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16986")]
   public dynamic class muiscCreditscopy_77 extends MovieClip
   {
      
      public var carchase:MovieClip;
      
      public var credits:MovieClip;
      
      public var fullsoundtrack:MovieClip;
      
      public var intro:MovieClip;
      
      public var sprint:MovieClip;
      
      public function muiscCreditscopy_77()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         Helpers.CreateButton(this.intro,true,false);
         Helpers.CreateButton(this.credits,true,false);
         Helpers.CreateButton(this.sprint,true,false);
         Helpers.CreateButton(this.carchase,true,false);
         Helpers.CreateButton(this.fullsoundtrack,true,false);
         Helpers.UrlButton(this.intro,"https://www.newgrounds.com/audio/listen/653586");
         Helpers.UrlButton(this.credits,"https://www.newgrounds.com/audio/listen/653588");
         Helpers.UrlButton(this.sprint,"https://www.newgrounds.com/audio/listen/619222");
         Helpers.UrlButton(this.carchase,"https://www.newgrounds.com/audio/listen/641715");
         Helpers.UrlButton(this.fullsoundtrack,"https://www.newgrounds.com/playlists/view/df2f69b39320040e04931ef5232752ff");
      }
   }
}

