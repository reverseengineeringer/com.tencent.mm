package com.tencent.mm.plugin.webview.b;

import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.protocal.b.amo;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class a$a
{
  boolean awe;
  boolean bCZ;
  private b ihf;
  private String ihg;
  private long ihh;
  
  private a$a(a parama) {}
  
  public final void c(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    if (ay.kz(paramString1))
    {
      if (paramString2 == null) {}
      for (paramString2 = "";; paramString2 = paramString2.toString())
      {
        u.i("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTXgKjQIervEdJ1uE5ymnzNw==", "error query:%s type:%d pagebuf:%s ", new Object[] { paramString1, Integer.valueOf(paramInt1), paramString2 });
        return;
      }
    }
    Object localObject = new StringBuffer();
    ((StringBuffer)localObject).append(paramString1);
    ((StringBuffer)localObject).append(paramInt1);
    localObject = g.m(((StringBuffer)localObject).toString().getBytes());
    if ((!ay.kz(ihg)) && (ihg.equals(localObject)) && (System.currentTimeMillis() - ihh <= 8000L) && (ay.kz(paramString2)))
    {
      if (awe)
      {
        u.i("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTXgKjQIervEdJ1uE5ymnzNw==", "hit the search cache %s", new Object[] { paramString1 });
        i.nT(paramInt2).d(ihf.aKY().jHL, true, n.b(ihf.aKY().jqQ));
        return;
      }
      if (bCZ)
      {
        if (ihf != null) {
          ihf.ihi = paramInt2;
        }
        u.i("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTXgKjQIervEdJ1uE5ymnzNw==", "wait the netscene running");
        return;
      }
      u.i("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTXgKjQIervEdJ1uE5ymnzNw==", "netscene error try again");
    }
    u.i("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTXgKjQIervEdJ1uE5ymnzNw==", "start New NetScene query:%s newMD5:%s webviewID:%d", new Object[] { paramString1, localObject, Integer.valueOf(paramInt2) });
    if (ihf != null) {
      ah.tE().c(ihf);
    }
    ihg = ((String)localObject);
    ihh = System.currentTimeMillis();
    bCZ = true;
    awe = false;
    ah.tE().a(234, ihe);
    ihf = new b(paramInt1, paramString1, paramString2.getBytes(), paramInt2);
    ah.tE().d(ihf);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */