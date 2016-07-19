package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.v;

final class MMGridPaper$5$1
  implements Runnable
{
  MMGridPaper$5$1(MMGridPaper.5 param5, int paramInt) {}
  
  public final void run()
  {
    MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)ldC.ldA.lcZ.getChildAt(ldC.ldA.lcZ.getChildCount() - 1);
    int i = ldB - (ldC.ldA.lcZ.getChildCount() >> 1);
    v.i("MicroMsg.MMGridPaper", "move up, old index[%d], new index[%d]", new Object[] { Integer.valueOf(ldC.ldA.lcZ.getChildCount() - 1), Integer.valueOf(i) });
    ldC.ldA.lcZ.removeViewAt(ldC.ldA.lcZ.getChildCount() - 1);
    localMMGridPaperGridView.a(i, ldC.ldA.ldj, ldC.ldA.dfn, ldC.ldA.lda);
    ldC.ldA.lcZ.addView(localMMGridPaperGridView, 0);
    i = ldC.ldA.lcZ.getChildCount();
    ldC.ldA.lcZ.sz(i >> 1);
    MMGridPaper.a(ldC.ldA, -1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaper.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */