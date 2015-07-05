package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.d.a.hs;
import com.tencent.mm.d.a.hs.a;
import com.tencent.mm.sdk.c.a;

final class aa
  implements Runnable
{
  aa(MainSightContainerView paramMainSightContainerView) {}
  
  public final void run()
  {
    hs localhs = new hs();
    aET.type = 1;
    aET.aEW = MainSightContainerView.b(flE).getRecordPath();
    aET.aEX = e.aE(MainSightContainerView.b(flE).getRecordPath());
    aET.aEV = c.az(aET.aEW);
    a.hXQ.g(localhs);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */