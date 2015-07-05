package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.t;

final class ax
  implements Runnable
{
  ax(av paramav, int paramInt) {}
  
  public final void run()
  {
    MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)iFp.iFn.iEL.getChildAt(0);
    int i = iFo + (iFp.iFn.iEL.getChildCount() >> 1);
    t.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "move down, old index[0], new index[%d]", new Object[] { Integer.valueOf(i) });
    iFp.iFn.iEL.removeViewAt(0);
    localMMGridPaperGridView.a(i, iFp.iFn.iEV, iFp.iFn.cOq, iFp.iFn.iEM);
    iFp.iFn.iEL.addView(localMMGridPaperGridView);
    i = iFp.iFn.iEL.getChildCount();
    iFp.iFn.iEL.nJ(i >> 1);
    MMGridPaper.a(iFp.iFn, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */