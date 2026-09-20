package ItA_B7_Prototype_fla
{
   import com.innersloth.Helpers;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29671")]
   public dynamic class muiscCreditscopy_96 extends MovieClip
   {
      
      public var credits:MovieClip;
      
      public var deb:MovieClip;
      
      public var fullsoundtrack:MovieClip;
      
      public var intro:MovieClip;
      
      public var powerarmor:MovieClip;
      
      public var prototype:MovieClip;
      
      public function muiscCreditscopy_96()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         Helpers.CreateButton(this.intro,true,false);
         Helpers.CreateButton(this.credits,true,false);
         Helpers.CreateButton(this.deb,true,false);
         Helpers.CreateButton(this.prototype,true,false);
         Helpers.CreateButton(this.powerarmor,true,false);
         Helpers.CreateButton(this.fullsoundtrack,true,false);
         Helpers.UrlButton(this.intro,"https://www.newgrounds.com/audio/listen/937281");
         Helpers.UrlButton(this.credits,"https://www.newgrounds.com/audio/listen/514888");
         Helpers.UrlButton(this.deb,"https://www.newgrounds.com/audio/listen/527396");
         Helpers.UrlButton(this.prototype,"https://www.newgrounds.com/audio/listen/469910");
         Helpers.UrlButton(this.powerarmor,"https://www.newgrounds.com/audio/listen/532995");
         Helpers.UrlButton(this.fullsoundtrack,"https://www.newgrounds.com/playlists/view/df2f69b39320040e04931ef5232752ff");
      }
   }
}

