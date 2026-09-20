package CtM_J6_Droppod_fla
{
   import com.innersloth.Helpers;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36461")]
   public dynamic class muiscCreditscopy_100 extends MovieClip
   {
      
      public var credits:MovieClip;
      
      public var fullsoundtrack:MovieClip;
      
      public var intro:MovieClip;
      
      public function muiscCreditscopy_100()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         Helpers.CreateButton(this.intro,true,false);
         Helpers.CreateButton(this.credits,true,false);
         Helpers.CreateButton(this.fullsoundtrack,true,false);
         Helpers.UrlButton(this.intro,"https://www.newgrounds.com/audio/listen/project/1498895");
         Helpers.UrlButton(this.credits,"https://www.newgrounds.com/audio/listen/project/1501099");
         Helpers.UrlButton(this.fullsoundtrack,"https://www.newgrounds.com/playlists/view/df2f69b39320040e04931ef5232752ff");
      }
   }
}

