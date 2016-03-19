package com.tencent.mm.booter;

import com.tencent.mm.d.a.bx;
import com.tencent.mm.d.a.by;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.qc;
import com.tencent.mm.protocal.b.yq;
import com.tencent.mm.protocal.b.ys;
import com.tencent.mm.protocal.b.yv;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class j$2
  implements af.a
{
  public final boolean lj()
  {
    try
    {
      Boolean localBoolean = Boolean.valueOf(ay.a((Boolean)ah.tD().rn().a(j.a.kcW, null), false));
      Object localObject2 = com.tencent.mm.g.h.pT().pD();
      if (localObject2 != null)
      {
        localObject2 = ((List)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          String str = (String)((Iterator)localObject2).next();
          u.i("!56@/B4Tb64lLpIuznxMDiXSbEgePiuuHmafGRumF/EL+B1ZudK3WLjQDg==", "op=false,isInShakeUI:" + localBoolean + ",iBeacon = %s", new Object[] { str });
          by localby = new by();
          avr.avt = str;
          avr.avq = false;
          if (!localBoolean.booleanValue()) {
            com.tencent.mm.sdk.c.a.jUF.j(localby);
          }
        }
      }
      return false;
    }
    catch (Exception localException)
    {
      u.e("!56@/B4Tb64lLpIuznxMDiXSbEgePiuuHmafGRumF/EL+B1ZudK3WLjQDg==", localException.getMessage());
    }
    final Object localObject1 = new ys();
    latitude = j.ne();
    longitude = j.nf();
    long l = ay.a((Long)ah.tD().rn().a(j.a.kcN, null), 0L);
    if ((j.ng().size() > 0) && (!j.nh().booleanValue()) && (j.ni().size() > 0))
    {
      j.b(Boolean.valueOf(true));
      localObject1 = new com.tencent.mm.modelmulti.c(j.ni(), l, (ys)localObject1);
      u.d("!56@/B4Tb64lLpIuznxMDiXSbEgePiuuHmafGRumF/EL+B1ZudK3WLjQDg==", "[shakezb]PostTaskStartRangeForIBeacon[kevinkma] shopId " + l + ",beaconInfos size " + j.ni().size() + ",info:" + j.ni().toString());
      ah.tE().a(1708, new d()
      {
        public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
        {
          if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
          {
            paramAnonymousj = (qc)localObject1bUv.bEX.bFf;
            if (aKE == 0)
            {
              paramAnonymousString = jpB;
              paramAnonymousj = jpD;
              String str = title + "," + asL + "," + jvJ + "," + jvK + "," + ehC + "," + major + "," + minor;
              String[] arrayOfString = ay.ad((String)ah.tD().rn().a(j.a.kcT, null), "").split(",");
              paramAnonymousInt2 = arrayOfString.length;
              paramAnonymousString = Boolean.valueOf(false);
              paramAnonymousInt1 = 0;
              while (paramAnonymousInt1 < paramAnonymousInt2)
              {
                if (arrayOfString[paramAnonymousInt1].equals(ehC + major + minor)) {
                  paramAnonymousString = Boolean.valueOf(true);
                }
                paramAnonymousInt1 += 1;
              }
              if (!paramAnonymousString.booleanValue())
              {
                com.tencent.mm.plugin.report.service.h.fUJ.g(12653, new Object[] { Integer.valueOf(1), Integer.valueOf(1) });
                com.tencent.mm.plugin.report.service.h.fUJ.g(12653, new Object[] { Integer.valueOf(2), Integer.valueOf(1) });
                ah.tD().rn().b(j.a.kcS, str);
              }
            }
          }
          for (;;)
          {
            ah.tD().rl();
            paramAnonymousString = new bx();
            com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousString);
            j.b(Boolean.valueOf(false));
            ah.tE().b(1708, this);
            return;
            ah.tD().rn().b(j.a.kcS, "");
            continue;
            ah.tD().rn().b(j.a.kcS, "");
            continue;
            ah.tD().rn().b(j.a.kcS, "");
          }
        }
      });
      ah.tE().d((com.tencent.mm.r.j)localObject1);
    }
    for (;;)
    {
      j.ng().clear();
      j.ni().clear();
      com.tencent.mm.sdk.c.a.jUF.c("ExDeviceIBeaconRangingResult", j.nj());
      return false;
      ah.tD().rn().b(j.a.kcS, "");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */