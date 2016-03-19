package com.tencent.mm.plugin.sns.abtest;

import com.tencent.mm.d.a.en;
import com.tencent.mm.d.a.en.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class a$3
  extends c
{
  a$3()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof en))
    {
      paramb = (en)paramb;
      boolean bool = azj.azk;
      long l = azj.azl;
      u.d("!56@/B4Tb64lLpJS/0D3j3Gd1bS+8gYCT1QlPdFvFKO+xQxizYRF9hcI0A==", "notInterestFinishEventListener callback, isNotInterest:%b, sndId:%d", new Object[] { Boolean.valueOf(bool), Long.valueOf(l) });
      if ((l != 0L) && (a.axn() != 0L) && (l == a.axn()))
      {
        if (!bool) {
          break label89;
        }
        a.lj(2);
      }
    }
    for (;;)
    {
      a.uW();
      return false;
      label89:
      a.lj(1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */