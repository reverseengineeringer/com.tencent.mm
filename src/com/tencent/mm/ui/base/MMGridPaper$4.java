package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.u;

final class MMGridPaper$4
  implements MMFlipper.a
{
  MMGridPaper$4(MMGridPaper paramMMGridPaper) {}
  
  public final void aT(int paramInt1, int paramInt2)
  {
    u.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onMeasure width:[new %d, old %d] height:[new %d, old %d], dialogMode[%B], orientationChange[%B]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(kEx.kDX), Integer.valueOf(paramInt2), Integer.valueOf(kEx.kDY), Boolean.valueOf(kEx.kEn), Boolean.valueOf(kEx.kEm) });
    if (((Math.abs(kEx.kDY - paramInt2) < 50) && (Math.abs(kEx.kDX - paramInt1) < 50)) || (paramInt2 == 0) || (paramInt1 == 0))
    {
      u.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "match width height limit, return");
      return;
    }
    if ((kEx.kEn) && (kEx.kDX > paramInt1) && (!kEx.kEm))
    {
      u.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "match ori limit, return");
      return;
    }
    u.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onMeasure: match");
    u.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onMeasure: mIsManualMeasureMode[%b]", new Object[] { Boolean.valueOf(kEx.kEt) });
    kEx.kEm = false;
    if (!kEx.kEt)
    {
      kEx.kDY = paramInt2;
      kEx.kDX = paramInt1;
    }
    kEx.refresh();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaper.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */