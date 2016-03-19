package com.tencent.mm.pluginsdk.ui.musicplayer;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

public final class LyricView$a
  implements Runnable
{
  long iMW;
  long iMX;
  
  public LyricView$a(LyricView paramLyricView, long paramLong1, long paramLong2)
  {
    iMW = paramLong1;
    iMX = paramLong2;
  }
  
  public final void run()
  {
    boolean bool = false;
    if (iMW < iMX)
    {
      iMW += 80L;
      iMY.p(iMW, iMX);
      if (LyricView.a(iMY) != null)
      {
        LyricView.a(iMY).postDelayed(this, 80L);
        return;
      }
    }
    iMY.setKeepScreenOn(false);
    long l = iMX;
    if (LyricView.a(iMY) == null) {
      bool = true;
    }
    u.d("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto play job finish length[%d], uiHandler is null[%B]", new Object[] { Long.valueOf(l), Boolean.valueOf(bool) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.LyricView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */