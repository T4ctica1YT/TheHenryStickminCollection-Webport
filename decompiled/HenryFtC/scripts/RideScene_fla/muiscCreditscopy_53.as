package RideScene_fla
{
   import com.innersloth.Helpers;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8033")]
   public dynamic class muiscCreditscopy_53 extends MovieClip
   {
      
      public var credits:MovieClip;
      
      public var fullsoundtrack:MovieClip;
      
      public var intro:MovieClip;
      
      public var ringtone:MovieClip;
      
      public function muiscCreditscopy_53()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         Helpers.CreateButton(this.intro,true,false);
         Helpers.CreateButton(this.credits,true,false);
         Helpers.CreateButton(this.ringtone,true,false);
         Helpers.CreateButton(this.fullsoundtrack,true,false);
         Helpers.UrlButton(this.intro,"https://www.newgrounds.com/audio/listen/653586");
         Helpers.UrlButton(this.credits,"https://www.newgrounds.com/audio/listen/653587");
         Helpers.UrlButton(this.ringtone,"https://www.newgrounds.com/audio/listen/617452");
         Helpers.UrlButton(this.fullsoundtrack,"https://www.newgrounds.com/playlists/view/df2f69b39320040e04931ef5232752ff");
      }
   }
}

