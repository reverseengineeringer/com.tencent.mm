package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ak;
import com.tencent.mm.model.ax;
import com.tencent.mm.protocal.b.ym;

final class h
  implements Runnable
{
  h(MusicPlayerUI paramMusicPlayerUI) {}
  
  public final void run()
  {
    MusicPlayerUI localMusicPlayerUI = gXx;
    if (localMusicPlayerUI.aBH() != null)
    {
      if (gXo == null) {
        break label141;
      }
      ((ImageView)gXp).setImageResource(a.h.stop_btn);
      gXm = MusicPlayerUI.a.gXA;
      gXo.setLyricMgr(a.bh(aBHhHS, localMusicPlayerUI.getString(a.n.music_prefix)));
      gXo.aBz();
      gXo.aBB();
      gXo.setKeepScreenOn(true);
    }
    for (;;)
    {
      ax.lB().a(MusicPlayerUI.c(gXx));
      if (!gXx.aiM()) {
        break;
      }
      ax.lB().a(gXx.aiE(), gXx.getAppId(), gXx.aBH());
      return;
      label141:
      ((TextView)gXp).setText(a.n.music_player_stop);
    }
    ax.lB().nh();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */