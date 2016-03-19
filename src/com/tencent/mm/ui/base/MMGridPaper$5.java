package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class MMGridPaper$5
  implements MMFlipper.b
{
  MMGridPaper$5(MMGridPaper paramMMGridPaper) {}
  
  public final void kk(final int paramInt)
  {
    u.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onScreenChanged:curScreen[%d], topEdge[%d], bottomEdge[%d], virtualPage[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(kEx.kEc), Integer.valueOf(kEx.kEd), Integer.valueOf(kEx.kEe) });
    if ((paramInt <= kEx.kEc) && (kEx.kEc > 0)) {
      kEx.fRv.post(new Runnable()
      {
        public final void run()
        {
          MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)kEx.kDV.getChildAt(kEx.kDV.getChildCount() - 1);
          int i = paramInt - (kEx.kDV.getChildCount() >> 1);
          u.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "move up, old index[%d], new index[%d]", new Object[] { Integer.valueOf(kEx.kDV.getChildCount() - 1), Integer.valueOf(i) });
          kEx.kDV.removeViewAt(kEx.kDV.getChildCount() - 1);
          localMMGridPaperGridView.a(i, kEx.kEf, kEx.dgj, kEx.kDW);
          kEx.kDV.addView(localMMGridPaperGridView, 0);
          i = kEx.kDV.getChildCount();
          kEx.kDV.qE(i >> 1);
          MMGridPaper.a(kEx, -1);
        }
      });
    }
    for (;;)
    {
      kEx.kEa = paramInt;
      kEx.doM.setSelectedDot(paramInt);
      return;
      if ((paramInt >= kEx.kEd) && (kEx.kEd < kEx.kEe - 1)) {
        kEx.fRv.post(new Runnable()
        {
          public final void run()
          {
            MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)kEx.kDV.getChildAt(0);
            int i = paramInt + (kEx.kDV.getChildCount() >> 1);
            u.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "move down, old index[0], new index[%d]", new Object[] { Integer.valueOf(i) });
            kEx.kDV.removeViewAt(0);
            localMMGridPaperGridView.a(i, kEx.kEf, kEx.dgj, kEx.kDW);
            kEx.kDV.addView(localMMGridPaperGridView);
            i = kEx.kDV.getChildCount();
            kEx.kDV.qE(i >> 1);
            MMGridPaper.a(kEx, 1);
          }
        });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaper.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */