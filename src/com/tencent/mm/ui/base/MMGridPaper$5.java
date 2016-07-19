package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class MMGridPaper$5
  implements MMFlipper.b
{
  MMGridPaper$5(MMGridPaper paramMMGridPaper) {}
  
  public final void lA(final int paramInt)
  {
    v.d("MicroMsg.MMGridPaper", "onScreenChanged:curScreen[%d], topEdge[%d], bottomEdge[%d], virtualPage[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(ldA.ldg), Integer.valueOf(ldA.ldh), Integer.valueOf(ldA.ldi) });
    if ((paramInt <= ldA.ldg) && (ldA.ldg > 0)) {
      ldA.gay.post(new Runnable()
      {
        public final void run()
        {
          MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)ldA.lcZ.getChildAt(ldA.lcZ.getChildCount() - 1);
          int i = paramInt - (ldA.lcZ.getChildCount() >> 1);
          v.i("MicroMsg.MMGridPaper", "move up, old index[%d], new index[%d]", new Object[] { Integer.valueOf(ldA.lcZ.getChildCount() - 1), Integer.valueOf(i) });
          ldA.lcZ.removeViewAt(ldA.lcZ.getChildCount() - 1);
          localMMGridPaperGridView.a(i, ldA.ldj, ldA.dfn, ldA.lda);
          ldA.lcZ.addView(localMMGridPaperGridView, 0);
          i = ldA.lcZ.getChildCount();
          ldA.lcZ.sz(i >> 1);
          MMGridPaper.a(ldA, -1);
        }
      });
    }
    for (;;)
    {
      ldA.lde = paramInt;
      ldA.dot.sy(paramInt);
      return;
      if ((paramInt >= ldA.ldh) && (ldA.ldh < ldA.ldi - 1)) {
        ldA.gay.post(new Runnable()
        {
          public final void run()
          {
            MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)ldA.lcZ.getChildAt(0);
            int i = paramInt + (ldA.lcZ.getChildCount() >> 1);
            v.i("MicroMsg.MMGridPaper", "move down, old index[0], new index[%d]", new Object[] { Integer.valueOf(i) });
            ldA.lcZ.removeViewAt(0);
            localMMGridPaperGridView.a(i, ldA.ldj, ldA.dfn, ldA.lda);
            ldA.lcZ.addView(localMMGridPaperGridView);
            i = ldA.lcZ.getChildCount();
            ldA.lcZ.sz(i >> 1);
            MMGridPaper.a(ldA, 1);
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