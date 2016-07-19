package com.tencent.mm.performance.wxperformancetool;

import com.tencent.mm.performance.b.a.a;
import com.tencent.mm.sdk.platformtools.v;

final class d$2
  implements a.a
{
  d$2(d paramd) {}
  
  public final void a(long paramLong1, long paramLong2, long paramLong3)
  {
    v.e("MicroMsg.WxPerformace", "onMemoryDangerLow percentage:" + paramLong1 + " max:" + paramLong2 + " used:" + paramLong3);
  }
  
  public final void b(long paramLong1, long paramLong2, long paramLong3)
  {
    v.e("MicroMsg.WxPerformace", "onMemoryDangerMiddle percentage:" + paramLong1 + " max:" + paramLong2 + " used:" + paramLong3);
  }
  
  public final void c(long paramLong1, long paramLong2, long paramLong3)
  {
    v.e("MicroMsg.WxPerformace", "onMemoryDangerHigh percentage:" + paramLong1 + " max:" + paramLong2 + " used:" + paramLong3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */