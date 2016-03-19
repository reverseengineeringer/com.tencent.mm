package com.tencent.mm.pluginsdk.i.a.c;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class m$1
  implements Runnable
{
  m$1(m paramm, o paramo, boolean paramBoolean) {}
  
  public final void run()
  {
    m localm = mfT;
    o localo = mfR;
    long l;
    if (ijv)
    {
      l = ay.FS();
      if (iEx.IQ(field_urlKey) == null) {
        break label88;
      }
      u.i("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "doUpdate: update existing record");
      iEx.a(localo, new String[0]);
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "doUpdate: urlKey = %s, cost = %d", new Object[] { field_urlKey, Long.valueOf(ay.an(l)) });
      return;
      label88:
      u.i("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "doUpdate: insert new record");
      iEx.a(localo);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */