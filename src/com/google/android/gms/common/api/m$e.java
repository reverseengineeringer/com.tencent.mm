package com.google.android.gms.common.api;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.b;
import com.google.android.gms.signin.d;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class m$e
  extends m.i
{
  private final Map<a.b, m.d> zG;
  
  public m$e(Map<a.b, m.d> paramMap)
  {
    super(paramMap, (byte)0);
    Map localMap;
    zG = localMap;
  }
  
  public final void eJ()
  {
    int n = 1;
    int m = 0;
    final Object localObject = zG.keySet().iterator();
    int j = 1;
    int i = 0;
    a.b localb;
    int k;
    if (((Iterator)localObject).hasNext())
    {
      localb = (a.b)((Iterator)localObject).next();
      if (localb.ev())
      {
        if (zG.get(localb)).zF != 0) {
          break label294;
        }
        i = 1;
        k = n;
      }
    }
    for (;;)
    {
      if (k != 0) {
        m = b.s(zx.mContext);
      }
      if ((m != 0) && ((i != 0) || (j != 0)))
      {
        localObject = new ConnectionResult(m, null);
        zx.zc.a(new o.b(zx)
        {
          public final void eJ()
          {
            zx.e(localObject);
          }
        });
        label148:
        return;
        k = 0;
        j = i;
        i = k;
      }
      for (;;)
      {
        k = j;
        j = i;
        i = k;
        break;
        if (zx.zo) {
          zx.zm.connect();
        }
        localObject = zG.keySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          localb = (a.b)((Iterator)localObject).next();
          final c.e locale = (c.e)zG.get(localb);
          if ((localb.ev()) && (m != 0)) {
            zx.zc.a(new o.b(zx)
            {
              public final void eJ()
              {
                locale.b(new ConnectionResult(16, null));
              }
            });
          } else {
            localb.a(locale);
          }
        }
        break label148;
        label294:
        i = j;
        j = 1;
      }
      k = i;
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.m.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */