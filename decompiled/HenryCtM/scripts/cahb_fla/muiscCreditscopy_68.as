package cahb_fla
{
   import com.innersloth.Helpers;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34919")]
   public dynamic class muiscCreditscopy_68 extends MovieClip
   {
      
      public var credits:MovieClip;
      
      public var fullsoundtrack:MovieClip;
      
      public var intro:MovieClip;
      
      public var macbeth:MovieClip;
      
      public var train:MovieClip;
      
      public function muiscCreditscopy_68()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         Helpers.CreateButton(this.intro,true,false);
         Helpers.CreateButton(this.credits,true,false);
         Helpers.CreateButton(this.train,true,false);
         Helpers.CreateButton(this.macbeth,true,false);
         Helpers.CreateButton(this.fullsoundtrack,true,false);
         Helpers.UrlButton(this.intro,"https://www.newgrounds.com/audio/listen/project/1498889");
         Helpers.UrlButton(this.credits,"https://www.newgrounds.com/audio/listen/project/1501091");
         Helpers.UrlButton(this.train,"https://www.newgrounds.com/audio/listen/887972");
         Helpers.UrlButton(this.macbeth,"https://www.newgrounds.com/audio/listen/project/1498890");
         Helpers.UrlButton(this.fullsoundtrack,"https://www.newgrounds.com/playlists/view/df2f69b39320040e04931ef5232752ff");
      }
   }
}

