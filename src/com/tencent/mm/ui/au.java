package com.tencent.mm.ui;

import com.tencent.mm.d.a.dw;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.ad;

final class au
  extends e
{
  au(LauncherUI paramLauncherUI)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if ((paramd instanceof dw))
    {
      LauncherUI.a(iox, true);
      ad.m(LauncherUI.r(iox));
      ad.g(LauncherUI.r(iox));
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */