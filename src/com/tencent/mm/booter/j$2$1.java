package com.tencent.mm.booter;

import com.tencent.mm.d.a.bx;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.qc;
import com.tencent.mm.protocal.b.yq;
import com.tencent.mm.protocal.b.yv;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.j.a;

final class j$2$1
  implements d
{
  j$2$1(j.2 param2, com.tencent.mm.modelmulti.c paramc) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramj = (qc)bnb.bUv.bEX.bFf;
      if (aKE == 0)
      {
        paramString = jpB;
        paramj = jpD;
        String str = title + "," + asL + "," + jvJ + "," + jvK + "," + ehC + "," + major + "," + minor;
        String[] arrayOfString = ay.ad((String)ah.tD().rn().a(j.a.kcT, null), "").split(",");
        paramInt2 = arrayOfString.length;
        paramString = Boolean.valueOf(false);
        paramInt1 = 0;
        while (paramInt1 < paramInt2)
        {
          if (arrayOfString[paramInt1].equals(ehC + major + minor)) {
            paramString = Boolean.valueOf(true);
          }
          paramInt1 += 1;
        }
        if (!paramString.booleanValue())
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
      paramString = new bx();
      com.tencent.mm.sdk.c.a.jUF.j(paramString);
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.j.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */