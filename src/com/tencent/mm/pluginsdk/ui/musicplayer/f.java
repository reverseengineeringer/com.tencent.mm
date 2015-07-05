package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.ac;

final class f
  implements View.OnClickListener
{
  f(MusicPlayerUI paramMusicPlayerUI) {}
  
  public final void onClick(View paramView)
  {
    if (MusicPlayerUI.a.gXA == gXx.gXm)
    {
      gXx.gXm = MusicPlayerUI.a.gXy;
      paramView = gXx;
      new ac(paramView.getMainLooper()).post(new i(paramView));
      MusicPlayerUI.b(gXx).setContentDescription(gXx.getString(a.n.music_player_play));
      return;
    }
    gXx.gXm = MusicPlayerUI.a.gXA;
    gXx.aBF();
    MusicPlayerUI.b(gXx).setContentDescription(gXx.getString(a.n.music_player_stop));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */