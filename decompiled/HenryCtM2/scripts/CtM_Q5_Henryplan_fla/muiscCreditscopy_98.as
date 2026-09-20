package CtM_Q5_Henryplan_fla
{
   import com.innersloth.Helpers;
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1352")]
   public dynamic class muiscCreditscopy_98 extends MovieClip
   {
      
      public var credits:MovieClip;
      
      public var dbz:MovieClip;
      
      public var diversion:MovieClip;
      
      public var fullsoundtrack:MovieClip;
      
      public var intro:MovieClip;
      
      public function muiscCreditscopy_98()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
         Helpers.CreateButton(this.intro,true,false);
         Helpers.CreateButton(this.dbz,true,false);
         Helpers.CreateButton(this.credits,true,false);
         Helpers.CreateButton(this.diversion,true,false);
         Helpers.CreateButton(this.fullsoundtrack,true,false);
         Helpers.UrlButton(this.intro,"https://www.newgrounds.com/audio/listen/project/1501116");
         Helpers.UrlButton(this.dbz,"https://www.newgrounds.com/audio/listen/project/1501118");
         Helpers.UrlButton(this.credits,"https://www.newgrounds.com/audio/listen/project/1501119");
         Helpers.UrlButton(this.diversion,"https://www.newgrounds.com/audio/listen/project/1498901");
         Helpers.UrlButton(this.fullsoundtrack,"https://www.newgrounds.com/playlists/view/df2f69b39320040e04931ef5232752ff");
      }
   }
}

