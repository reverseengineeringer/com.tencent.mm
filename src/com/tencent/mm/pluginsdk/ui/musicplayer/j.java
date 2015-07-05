package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ak;
import com.tencent.mm.model.al;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.t;

final class j
  implements al
{
  j(MusicPlayerUI paramMusicPlayerUI) {}
  
  public final void A(int paramInt1, int paramInt2)
  {
    if ((MusicPlayerUI.d(gXx)) || (gXx.gXo.getLyricMgr() == null)) {
      return;
    }
    gXx.gXo.n(paramInt1, paramInt2);
  }
  
  public final void onError()
  {
    t.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback error");
    gXx.aBG();
  }
  
  public final void onFinish()
  {
    t.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback finish");
    gXx.aBG();
  }
  
  public final void onPause()
  {
    t.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback pause");
    if (MusicPlayerUI.b.gXC == gXx.aiK())
    {
      ((ImageView)MusicPlayerUI.b(gXx)).setImageResource(a.h.play_btn);
      gXx.gXm = MusicPlayerUI.a.gXy;
    }
    for (;;)
    {
      gXx.aBG();
      return;
      ((TextView)MusicPlayerUI.b(gXx)).setText(a.n.music_player_play);
    }
  }
  
  public final void onResume()
  {
    t.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback resume");
    ((ImageView)MusicPlayerUI.b(gXx)).setImageResource(a.h.stop_btn);
    gXx.gXm = MusicPlayerUI.a.gXA;
  }
  
  public final void onStart()
  {
    t.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback start");
    ((ImageView)MusicPlayerUI.b(gXx)).setImageResource(a.h.stop_btn);
    gXx.gXm = MusicPlayerUI.a.gXA;
    gXx.gXh = ax.lB().nc();
    MusicPlayerUI.e(gXx);
    MusicPlayerUI.f(gXx);
  }
  
  public final void onStop()
  {
    t.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback stop");
    gXx.aBG();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */