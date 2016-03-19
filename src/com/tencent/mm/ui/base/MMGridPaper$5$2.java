package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.u;

final class MMGridPaper$5$2
  implements Runnable
{
  MMGridPaper$5$2(MMGridPaper.5 param5, int paramInt) {}
  
  public final void run()
  {
    MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)kEz.kEx.kDV.getChildAt(0);
    int i = kEy + (kEz.kEx.kDV.getChildCount() >> 1);
    u.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "move down, old index[0], new index[%d]", new Object[] { Integer.valueOf(i) });
    kEz.kEx.kDV.removeViewAt(0);
    localMMGridPaperGridView.a(i, kEz.kEx.kEf, kEz.kEx.dgj, kEz.kEx.kDW);
    kEz.kEx.kDV.addView(localMMGridPaperGridView);
    i = kEz.kEx.kDV.getChildCount();
    kEz.kEx.kDV.qE(i >> 1);
    MMGridPaper.a(kEz.kEx, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaper.5.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */