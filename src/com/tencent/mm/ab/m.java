package com.tencent.mm.ab;

import com.tencent.mm.d.a.hx;
import com.tencent.mm.d.a.p;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

public final class m
{
  public static int a(long paramLong, int paramInt, String paramString)
  {
    t.i("!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8", "dealWithSelector, selector = " + paramLong);
    Object localObject;
    if ((0x100 & paramLong) != 0L)
    {
      localObject = new hx();
      a.hXQ.g((d)localObject);
    }
    paramLong = 0xFFFFFFFFFFFFFEFF & paramLong & 0x5F;
    if ((paramLong != 0L) && (ax.qZ()) && (ax.tl().rf() != null))
    {
      ax.tl().rf().set(8196, Long.valueOf(paramLong));
      localObject = new j(paramInt);
      paramInt = localObject.hashCode();
      t.i("!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8", "dealWithSelector syncHash: %d", new Object[] { Integer.valueOf(paramInt) });
      ax.tm().d((com.tencent.mm.q.j)localObject);
    }
    for (;;)
    {
      if (!ad.iW(paramString))
      {
        t.i("!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8", "dealWithSelector xml:%s", new Object[] { paramString });
        if (!ad.iW(paramString))
        {
          localObject = new p();
          aus.type = 3;
          aus.auu = paramString;
          a.hXQ.g((d)localObject);
        }
      }
      return paramInt;
      paramInt = 0;
    }
  }
  
  public static boolean zM()
  {
    return (ad.iV((String)ax.tl().rf().get(8195, null)).length() <= 0) || (ad.c((Integer)ax.tl().rf().get(15, null)) == 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */