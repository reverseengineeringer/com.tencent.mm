package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.v;

final class MMGridPaper$4
  implements MMFlipper.a
{
  MMGridPaper$4(MMGridPaper paramMMGridPaper) {}
  
  public final void bb(int paramInt1, int paramInt2)
  {
    v.v("MicroMsg.MMGridPaper", "onMeasure width:[new %d, old %d] height:[new %d, old %d], dialogMode[%B], orientationChange[%B]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(ldA.ldb), Integer.valueOf(paramInt2), Integer.valueOf(ldA.ldc), Boolean.valueOf(ldA.ldr), Boolean.valueOf(ldA.ldq) });
    if (((Math.abs(ldA.ldc - paramInt2) < 50) && (Math.abs(ldA.ldb - paramInt1) < 50)) || (paramInt2 == 0) || (paramInt1 == 0))
    {
      v.d("MicroMsg.MMGridPaper", "match width height limit, return");
      return;
    }
    if ((ldA.ldr) && (ldA.ldb > paramInt1) && (!ldA.ldq))
    {
      v.d("MicroMsg.MMGridPaper", "match ori limit, return");
      return;
    }
    v.v("MicroMsg.MMGridPaper", "onMeasure: match");
    v.v("MicroMsg.MMGridPaper", "onMeasure: mIsManualMeasureMode[%b]", new Object[] { Boolean.valueOf(ldA.ldx) });
    ldA.ldq = false;
    if (!ldA.ldx)
    {
      ldA.ldc = paramInt2;
      ldA.ldb = paramInt1;
    }
    ldA.refresh();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaper.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */