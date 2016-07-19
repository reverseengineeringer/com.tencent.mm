package com.tencent.mm.booter;

import com.tencent.mm.e.a.ca;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.qn;
import com.tencent.mm.protocal.b.zf;
import com.tencent.mm.protocal.b.zk;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;

final class j$2$1
  implements d
{
  j$2$1(j.2 param2, com.tencent.mm.modelmulti.c paramc) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramj = (qn)baI.bNW.byi.byq;
      if (awY == 0)
      {
        paramString = jNG;
        paramj = jNI;
        String str = title + "," + desc + "," + jUw + "," + jUx + "," + els + "," + major + "," + minor;
        String[] arrayOfString = be.ab((String)ah.tE().ro().a(j.a.kDA, null), "").split(",");
        paramInt2 = arrayOfString.length;
        paramString = Boolean.valueOf(false);
        paramInt1 = 0;
        while (paramInt1 < paramInt2)
        {
          if (arrayOfString[paramInt1].equals(els + major + minor)) {
            paramString = Boolean.valueOf(true);
          }
          paramInt1 += 1;
        }
        if (!paramString.booleanValue())
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
      paramString = new ca();
      com.tencent.mm.sdk.c.a.kug.y(paramString);
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.j.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */