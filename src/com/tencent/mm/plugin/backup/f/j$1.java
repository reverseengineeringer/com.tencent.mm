package com.tencent.mm.plugin.backup.f;

import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.plugin.backup.e.b.a;
import com.tencent.mm.sdk.platformtools.v;

final class j$1
  extends b.a
{
  j$1(j paramj) {}
  
  public final void run()
  {
    v.i("MicroMsg.MoveBakRecoverServer", "initTempDB before bakstart: initOK:%b, availData:%d, availSD:%d, dbSize:%d", new Object[] { Boolean.valueOf(cqV), Long.valueOf(cqX), Long.valueOf(cqW), Long.valueOf(dbSize) });
    if (cqV)
    {
      ctN.ctA = (cqX - dbSize);
      ctN.ctB = cqW;
      new l(b.HK()).Hv();
      return;
    }
    ctN.onError(10012, dbSize + "," + (dbSize - cqX));
    v.e("MicroMsg.MoveBakRecoverServer", "init TempDB error");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */