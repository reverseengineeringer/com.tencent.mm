package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.t;

final class au
  implements MMFlipper.a
{
  au(MMGridPaper paramMMGridPaper) {}
  
  public final void aD(int paramInt1, int paramInt2)
  {
    t.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onMeasure width:[new %d, old %d] height:[new %d, old %d], dialogMode[%B], orientationChange[%B]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(iFn.iEN), Integer.valueOf(paramInt2), Integer.valueOf(iFn.iEO), Boolean.valueOf(iFn.iFd), Boolean.valueOf(iFn.iFc) });
    if (((Math.abs(iFn.iEO - paramInt2) < 50) && (Math.abs(iFn.iEN - paramInt1) < 50)) || (paramInt2 == 0) || (paramInt1 == 0))
    {
      t.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "match width height limit, return");
      return;
    }
    if ((iFn.iFd) && (iFn.iEN > paramInt1) && (!iFn.iFc))
    {
      t.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "match ori limit, return");
      return;
    }
    t.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onMeasure: match");
    t.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onMeasure: mIsManualMeasureMode[%b]", new Object[] { Boolean.valueOf(iFn.iFj) });
    iFn.iFc = false;
    if (!iFn.iFj)
    {
      iFn.iEO = paramInt2;
      iFn.iEN = paramInt1;
    }
    iFn.refresh();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */