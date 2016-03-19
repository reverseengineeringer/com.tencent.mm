package com.tencent.mm.plugin.sns.abtest;

import com.tencent.mm.d.a.ln;
import com.tencent.mm.d.a.ln.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class a$1
  extends c
{
  a$1()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof ln))
    {
      paramb = (ln)paramb;
      boolean bool = aHT.aHU;
      long l = aHT.azl;
      u.d("!56@/B4Tb64lLpJS/0D3j3Gd1bS+8gYCT1QlPdFvFKO+xQxizYRF9hcI0A==", "blockUserEventListener callback, isBlock:%b, snsInfoSvrId:%b", new Object[] { Boolean.valueOf(bool), Long.valueOf(l) });
      if ((l != 0L) && (a.axn() != 0L) && (a.axn() == l))
      {
        if (!bool) {
          break label89;
        }
        a.lj(4);
      }
    }
    for (;;)
    {
      a.uW();
      return false;
      label89:
      a.lj(3);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */