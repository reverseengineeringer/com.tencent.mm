package com.tencent.mm.pluginsdk.ui.musicplayer;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

public final class LyricView$a
  implements Runnable
{
  long gWF;
  long gWG;
  
  public LyricView$a(LyricView paramLyricView, long paramLong1, long paramLong2)
  {
    gWF = paramLong1;
    gWG = paramLong2;
  }
  
  public final void run()
  {
    boolean bool = false;
    if (gWF < gWG)
    {
      gWF += 80L;
      gWH.n(gWF, gWG);
      if (LyricView.a(gWH) != null)
      {
        LyricView.a(gWH).postDelayed(this, 80L);
        return;
      }
    }
    gWH.setKeepScreenOn(false);
    long l = gWG;
    if (LyricView.a(gWH) == null) {
      bool = true;
    }
    t.d("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto play job finish length[%d], uiHandler is null[%B]", new Object[] { Long.valueOf(l), Boolean.valueOf(bool) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.LyricView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */