package com.tencent.mm.plugin.webview.c;

import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.plugin.webview.e.c;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.protocal.b.baq;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class a$a
{
  boolean aEF;
  boolean awe;
  boolean bCZ;
  private String ihg;
  private long ihh;
  public e ihn;
  
  private a$a(a parama) {}
  
  public final void a(String paramString1, int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, String paramString2, int paramInt4, boolean paramBoolean2, int paramInt5, String paramString3, int paramInt6, String paramString4)
  {
    if (ay.kz(paramString1))
    {
      u.i("!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ=", "error query %d %d %b %d %s %d %b", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Boolean.valueOf(paramBoolean1), Integer.valueOf(paramInt3), paramString2, Integer.valueOf(paramInt4), Boolean.valueOf(paramBoolean2) });
      return;
    }
    Object localObject1 = new StringBuffer();
    ((StringBuffer)localObject1).append(paramString1);
    ((StringBuffer)localObject1).append(paramInt1);
    ((StringBuffer)localObject1).append(paramInt2);
    ((StringBuffer)localObject1).append(paramBoolean1);
    ((StringBuffer)localObject1).append(paramInt3);
    localObject1 = g.m(((StringBuffer)localObject1).toString().getBytes());
    if ((!ay.kz(ihg)) && (ihg.equals(localObject1)) && (System.currentTimeMillis() - ihh <= 8000L) && (paramInt4 == 0))
    {
      if (awe)
      {
        u.i("!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ=", "hit the search cache %s", new Object[] { paramString1 });
        i.nT(paramInt5).ag(ihn.ihJ.jyJ, ihn.aLa());
        return;
      }
      if (bCZ)
      {
        aEF = paramBoolean2;
        if (ihn != null) {
          ihn.aEA = paramInt5;
        }
        u.i("!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ=", "wait the netscene running");
        return;
      }
      u.i("!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ=", "netscene error try again");
    }
    u.i("!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ=", "start New NetScene %s %s %b %d", new Object[] { paramString1, localObject1, Boolean.valueOf(paramBoolean2), Integer.valueOf(paramInt5) });
    if (ihn != null) {
      ah.tE().c(ihn);
    }
    Object localObject2 = aMfihw;
    aEy = paramString1;
    asc = paramInt2;
    asG = false;
    ggB = paramInt1;
    ihG = false;
    ihF = false;
    aMfihx = paramInt5;
    ihg = ((String)localObject1);
    ihh = System.currentTimeMillis();
    bCZ = true;
    awe = false;
    aEF = paramBoolean2;
    ah.tE().a(719, ihm);
    long l = paramInt1;
    paramInt1 = f.bZr;
    localObject1 = c.aMf();
    localObject2 = new LinkedList();
    boolean bool;
    if ((ay.kz(paramString1)) || (ay.kz(giM))) {
      if (paramString1 == null)
      {
        paramBoolean2 = true;
        if (giM != null) {
          break label549;
        }
        bool = true;
        label470:
        u.i("!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E=", "currentQuery==null ? %b | lastSearchQuery==null ? %b", new Object[] { Boolean.valueOf(paramBoolean2), Boolean.valueOf(bool) });
      }
    }
    for (;;)
    {
      ihn = new e(paramString1, paramBoolean1, l, paramInt4, paramInt1, (LinkedList)localObject2, paramInt2, paramString2, paramInt3, paramInt5, paramString3, paramInt6, paramString4);
      ah.tE().d(ihn);
      return;
      paramBoolean2 = false;
      break;
      label549:
      bool = false;
      break label470;
      if (!paramString1.startsWith(giM)) {
        u.e("!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E=", "get cache error: why? lastSearchQuery = %s, currentQuery = %s", new Object[] { giM, paramString1 });
      } else {
        ((LinkedList)localObject2).addAll(giL);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */