package com.tencent.mm.performance.wxperformancetool;

import com.tencent.mm.performance.c.a.a;
import com.tencent.mm.sdk.platformtools.t;

final class l
  implements a.a
{
  l(i parami) {}
  
  public final void a(long paramLong1, long paramLong2, long paramLong3)
  {
    t.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "onMemoryDangerLow percentage:" + paramLong1 + " max:" + paramLong2 + " used:" + paramLong3);
  }
  
  public final void b(long paramLong1, long paramLong2, long paramLong3)
  {
    t.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "onMemoryDangerMiddle percentage:" + paramLong1 + " max:" + paramLong2 + " used:" + paramLong3);
  }
  
  public final void c(long paramLong1, long paramLong2, long paramLong3)
  {
    t.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "onMemoryDangerHigh percentage:" + paramLong1 + " max:" + paramLong2 + " used:" + paramLong3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */