package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.v;

final class MMGridPaper$5$2
  implements Runnable
{
  MMGridPaper$5$2(MMGridPaper.5 param5, int paramInt) {}
  
  public final void run()
  {
    MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)ldC.ldA.lcZ.getChildAt(0);
    int i = ldB + (ldC.ldA.lcZ.getChildCount() >> 1);
    v.i("MicroMsg.MMGridPaper", "move down, old index[0], new index[%d]", new Object[] { Integer.valueOf(i) });
    ldC.ldA.lcZ.removeViewAt(0);
    localMMGridPaperGridView.a(i, ldC.ldA.ldj, ldC.ldA.dfn, ldC.ldA.lda);
    ldC.ldA.lcZ.addView(localMMGridPaperGridView);
    i = ldC.ldA.lcZ.getChildCount();
    ldC.ldA.lcZ.sz(i >> 1);
    MMGridPaper.a(ldC.ldA, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaper.5.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */