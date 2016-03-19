package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;

final class ArtistUI$2
  extends c.b
{
  ArtistUI$2(ArtistUI paramArtistUI) {}
  
  public final void lT(int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_gallery_is_artist", true);
    localIntent.putExtra("sns_gallery_position", paramInt);
    localIntent.putExtra("sns_gallery_artist_lan", ArtistUI.a(gWk));
    localIntent.putExtra("sns_gallery_showtype", 2);
    localIntent.setClass(gWk, ArtistBrowseUI.class);
    gWk.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */