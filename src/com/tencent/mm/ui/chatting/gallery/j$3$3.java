package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.plugin.report.service.g;

final class j$3$3
  implements Runnable
{
  j$3$3(j.3 param3, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    g localg = g.gdY;
    int j = lHD.lHB.lHz;
    if (gFI <= 0) {}
    for (int i = lHD.lHB.hfL * 1000;; i = gFI)
    {
      localg.h(12084, new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(gFH), Integer.valueOf(1), lHD.lHB.asv, Integer.valueOf(lHD.lHB.lHA), lHD.lHB.fMU, Long.valueOf(lHD.lHB.cbi) });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.j.3.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */