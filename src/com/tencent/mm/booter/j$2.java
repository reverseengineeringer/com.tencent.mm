package com.tencent.mm.booter;

import com.tencent.mm.e.a.ca;
import com.tencent.mm.e.a.cb;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.qn;
import com.tencent.mm.protocal.b.zf;
import com.tencent.mm.protocal.b.zh;
import com.tencent.mm.protocal.b.zk;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class j$2
  implements ah.a
{
  public final boolean jK()
  {
    try
    {
      Boolean localBoolean = Boolean.valueOf(be.a((Boolean)ah.tE().ro().a(j.a.kDD, null), false));
      Object localObject2 = com.tencent.mm.h.h.on().nV();
      if (localObject2 != null)
      {
        localObject2 = ((List)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          String str = (String)((Iterator)localObject2).next();
          v.i("MicroMsg.PostTaskStartRangeForIBeacon", "op=false,isInShakeUI:" + localBoolean + ",iBeacon = %s", new Object[] { str });
          cb localcb = new cb();
          ahi.ahk = str;
          ahi.ahh = false;
          if (!localBoolean.booleanValue()) {
            com.tencent.mm.sdk.c.a.kug.y(localcb);
          }
        }
      }
      return false;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.PostTaskStartRangeForIBeacon", localException.getMessage());
    }
    final Object localObject1 = new zh();
    latitude = j.ls();
    longitude = j.lt();
    long l = be.a((Long)ah.tE().ro().a(j.a.kDu, null), 0L);
    if ((j.lu().size() > 0) && (!j.lv().booleanValue()) && (j.lw().size() > 0))
    {
      j.a(Boolean.valueOf(true));
      localObject1 = new com.tencent.mm.modelmulti.c(j.lw(), l, (zh)localObject1);
      v.d("MicroMsg.PostTaskStartRangeForIBeacon", "[shakezb]PostTaskStartRangeForIBeacon[kevinkma] shopId " + l + ",beaconInfos size " + j.lw().size() + ",info:" + j.lw().toString());
      ah.tF().a(1708, new d()
      {
        public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
        {
          if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
          {
            paramAnonymousj = (qn)localObject1bNW.byi.byq;
            if (awY == 0)
            {
              paramAnonymousString = jNG;
              paramAnonymousj = jNI;
              String str = title + "," + desc + "," + jUw + "," + jUx + "," + els + "," + major + "," + minor;
              String[] arrayOfString = be.ab((String)ah.tE().ro().a(j.a.kDA, null), "").split(",");
              paramAnonymousInt2 = arrayOfString.length;
              paramAnonymousString = Boolean.valueOf(false);
              paramAnonymousInt1 = 0;
              while (paramAnonymousInt1 < paramAnonymousInt2)
              {
                if (arrayOfString[paramAnonymousInt1].equals(els + major + minor)) {
                  paramAnonymousString = Boolean.valueOf(true);
                }
                paramAnonymousInt1 += 1;
              }
              if (!paramAnonymousString.booleanValue())
              {
                g.gdY.h(12653, new Object[] { Integer.valueOf(1), Integer.valueOf(1) });
                g.gdY.h(12653, new Object[] { Integer.valueOf(2), Integer.valueOf(1) });
                ah.tE().ro().b(j.a.kDz, str);
              }
            }
          }
          for (;;)
          {
            ah.tE().rm();
            paramAnonymousString = new ca();
            com.tencent.mm.sdk.c.a.kug.y(paramAnonymousString);
            j.a(Boolean.valueOf(false));
            ah.tF().b(1708, this);
            return;
            ah.tE().ro().b(j.a.kDz, "");
            continue;
            ah.tE().ro().b(j.a.kDz, "");
            continue;
            ah.tE().ro().b(j.a.kDz, "");
          }
        }
      });
      ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
    }
    for (;;)
    {
      j.lu().clear();
      j.lw().clear();
      com.tencent.mm.sdk.c.a.kug.e(j.lx());
      return false;
      ah.tE().ro().b(j.a.kDz, "");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */