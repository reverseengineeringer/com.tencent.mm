package com.tencent.mm.plugin.backup.f;

import com.tencent.mm.plugin.backup.a.f;
import com.tencent.mm.plugin.backup.e.b.a;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PLong;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.v;
import java.util.List;

final class h$1
  extends b.a
{
  h$1(h paramh, int paramInt) {}
  
  public final void run()
  {
    int i;
    if (cqV)
    {
      localObject = ctu;
      i = cdK;
      List localList = ctu.cto;
      PLong localPLong = ctu.ctp;
      PInt localPInt = ctu.ctq;
      cto = localList;
      ctp = localPLong;
      ctq = localPInt;
      e.a(new h.2((h)localObject, i), "MoveBakServer.calcelate");
      return;
    }
    Object localObject = new f();
    ID = com.tencent.mm.plugin.backup.e.b.HK();
    cms = 0L;
    cmt = 0L;
    cmu = d.csQ;
    if (ctu.ctt) {
      i = d.csX;
    }
    for (;;)
    {
      cmv = i;
      try
      {
        com.tencent.mm.plugin.backup.c.b.e(((f)localObject).toByteArray(), d.csK, cdK);
        v.e("MicroMsg.MoveBakServer", "init TempDB error");
        ctu.onError(10012, dbSize + "," + (dbSize - cqX));
        return;
        i = d.csW;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */