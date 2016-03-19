package com.tencent.mm.performance.wxperformancetool;

import com.tencent.mm.performance.c.a.a;
import com.tencent.mm.sdk.platformtools.u;

final class d$3
  implements a.a
{
  d$3(d paramd) {}
  
  public final void a(long paramLong1, long paramLong2, long paramLong3)
  {
    u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "onMemoryDangerLow percentage:" + paramLong1 + " max:" + paramLong2 + " used:" + paramLong3);
  }
  
  public final void b(long paramLong1, long paramLong2, long paramLong3)
  {
    u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "onMemoryDangerMiddle percentage:" + paramLong1 + " max:" + paramLong2 + " used:" + paramLong3);
  }
  
  public final void c(long paramLong1, long paramLong2, long paramLong3)
  {
    u.e("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "onMemoryDangerHigh percentage:" + paramLong1 + " max:" + paramLong2 + " used:" + paramLong3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.d.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */