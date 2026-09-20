package FtC_D6_Motorcycle_fla
{
   import com.innersloth.Helpers;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16474")]
   public dynamic class muiscCreditscopy_44 extends MovieClip
   {
      
      public var credits:MovieClip;
      
      public var distract:MovieClip;
      
      public var fullsoundtrack:MovieClip;
      
      public var intro:MovieClip;
      
      public var mlg:MovieClip;
      
      public function muiscCreditscopy_44()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         Helpers.CreateButton(this.intro,true,false);
         Helpers.CreateButton(this.credits,true,false);
         Helpers.CreateButton(this.mlg,true,false);
         Helpers.CreateButton(this.distract,true,false);
         Helpers.CreateButton(this.fullsoundtrack,true,false);
         Helpers.UrlButton(this.intro,"https://www.newgrounds.com/audio/listen/653586");
         Helpers.UrlButton(this.mlg,"https://www.newgrounds.com/audio/listen/952075");
         Helpers.UrlButton(this.distract,"https://www.newgrounds.com/audio/listen/647890");
         Helpers.UrlButton(this.credits,"https://www.newgrounds.com/audio/listen/project/1501054");
         Helpers.UrlButton(this.fullsoundtrack,"https://www.newgrounds.com/playlists/view/df2f69b39320040e04931ef5232752ff");
      }
   }
}

