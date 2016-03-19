package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.qa;
import com.tencent.mm.protocal.b.yr;
import com.tencent.mm.protocal.b.yt;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

final class h$3$1
  implements d
{
  h$3$1(h.3 param3, com.tencent.mm.plugin.webview.d.h paramh) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = (qa)isk.bUv.bEX.bFf;
      if (dzm == 0)
      {
        paramString = jpy;
        paramj = new StringBuilder();
        Iterator localIterator = paramString.iterator();
        while (localIterator.hasNext())
        {
          Object localObject = (yr)localIterator.next();
          String str = ehC + "," + major;
          if (h.p(isl.isi).containsKey(str)) {
            paramString = (List)h.p(isl.isi).get(str);
          }
          for (;;)
          {
            paramString.add(localObject);
            paramj.append("{uuid:" + ehC + ",major:" + major + ",minors:[");
            paramString = jvF.iterator();
            while (paramString.hasNext())
            {
              localObject = (yt)paramString.next();
              paramj.append(jvG + "-" + jvH + ",");
            }
            paramString = new ArrayList();
            h.p(isl.isi).put(str, paramString);
          }
          paramj.append("]},");
        }
        u.d("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "[MsgHandler][ibeacon check callback]" + paramj.toString());
      }
    }
    ah.tE().b(1704, this);
    h.a(isl.isi, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */