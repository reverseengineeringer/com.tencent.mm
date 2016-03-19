package com.tencent.mm.plugin.sns.abtest;

import com.tencent.mm.d.a.ln;
import com.tencent.mm.d.a.ln.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Set;

final class c$1
  extends com.tencent.mm.sdk.c.c
{
  c$1()
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
      u.d("!44@/B4Tb64lLpLBhrmOpL/3fvMllxzwnI2iw6L972NXXp0=", "blockUserEventListener callback, isBlock:%b, snsInfoSvrId:%b", new Object[] { Boolean.valueOf(bool), Long.valueOf(l) });
      if ((l != 0L) && (c.axu().contains(Long.valueOf(l)))) {
        c.e(l, bool);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */