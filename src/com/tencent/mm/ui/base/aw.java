package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.t;

final class aw
  implements Runnable
{
  aw(av paramav, int paramInt) {}
  
  public final void run()
  {
    MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)iFp.iFn.iEL.getChildAt(iFp.iFn.iEL.getChildCount() - 1);
    int i = iFo - (iFp.iFn.iEL.getChildCount() >> 1);
    t.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "move up, old index[%d], new index[%d]", new Object[] { Integer.valueOf(iFp.iFn.iEL.getChildCount() - 1), Integer.valueOf(i) });
    iFp.iFn.iEL.removeViewAt(iFp.iFn.iEL.getChildCount() - 1);
    localMMGridPaperGridView.a(i, iFp.iFn.iEV, iFp.iFn.cOq, iFp.iFn.iEM);
    iFp.iFn.iEL.addView(localMMGridPaperGridView, 0);
    i = iFp.iFn.iEL.getChildCount();
    iFp.iFn.iEL.nJ(i >> 1);
    MMGridPaper.a(iFp.iFn, -1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */