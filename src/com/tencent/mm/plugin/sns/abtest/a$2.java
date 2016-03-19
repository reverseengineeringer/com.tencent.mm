package com.tencent.mm.plugin.sns.abtest;

import com.tencent.mm.d.a.df;
import com.tencent.mm.d.a.df.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class a$2
  extends c
{
  a$2()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof df))
    {
      paramb = (df)paramb;
      boolean bool = awF.awH;
      long l = awF.awG;
      u.d("!56@/B4Tb64lLpJS/0D3j3Gd1bS+8gYCT1QlPdFvFKO+xQxizYRF9hcI0A==", "exposeFinishEventListener callback, isExpose:%b, snsId:%d", new Object[] { Boolean.valueOf(bool), Long.valueOf(l) });
      if ((l != 0L) && (a.axn() != 0L) && (l == a.axn()))
      {
        if (!bool) {
          break label90;
        }
        a.lj(6);
      }
    }
    for (;;)
    {
      a.uW();
      return false;
      label90:
      a.lj(5);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */