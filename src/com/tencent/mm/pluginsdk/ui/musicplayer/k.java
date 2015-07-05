package com.tencent.mm.pluginsdk.ui.musicplayer;

import com.tencent.mm.a.n;
import com.tencent.mm.protocal.b.ym;
import com.tencent.mm.sdk.platformtools.t;

public final class k
  implements Runnable
{
  public k(MusicPlayerUI paramMusicPlayerUI) {}
  
  public final void run()
  {
    t.i("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "refresh ui");
    if ((gXx.gXo.getLyricMgr() == null) && (gXx.aBH() != null))
    {
      t.i("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "refresh ui == lyricview");
      a locala = a.bh(gXx.aBH().hHS, gXx.getString(a.n.music_prefix));
      gXx.gXo.setLyricMgr(locala);
      t.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "end refresh lyricView");
    }
    MusicPlayerUI.e(gXx);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */