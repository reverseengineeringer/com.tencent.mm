package com.tencent.mm.plugin.report.b;

import android.os.Handler;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class i
{
  private static com.tencent.b.a.a.h eJx = com.tencent.b.a.a.h.N(aa.getContext());
  private static int eJy = 2;
  
  public static String afk()
  {
    try
    {
      com.tencent.b.a.a.h.a(new j());
      String str = com.tencent.b.a.a.h.kI();
      t.i("!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1", "QueryMid try Get Now getMid:%s getLocalMid:%s", new Object[] { str, com.tencent.b.a.a.h.kJ() });
      return str;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1", "QueryMid Error e:%s", new Object[] { bn.a(localException) });
    }
    return "";
  }
  
  public static int j(int paramInt1, int paramInt2, String paramString)
  {
    int i = 0;
    if (!ax.qZ())
    {
      t.i("!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1", "checkReportMid acc not ready");
      i = -1;
    }
    long l;
    do
    {
      return i;
      l = bn.DL();
    } while ((paramInt1 == 3) && (bn.a((Long)ax.tl().rf().get(331778, null), 0L) >= l));
    if (al.cT(aa.getContext())) {
      i = 1;
    }
    for (;;)
    {
      String str = afk();
      t.i("!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1", "querymid checkReportMid moment:%d mid[%s]", new Object[] { Integer.valueOf(paramInt1), str });
      com.tencent.mm.plugin.report.service.j.eJZ.f(11402, new Object[] { str, Integer.valueOf(paramInt1), Integer.valueOf(i), q.oI(), Integer.valueOf(paramInt2), paramString, al.cR(aa.getContext()), Integer.valueOf(0), q.ap(aa.getContext()) });
      ax.tl().rf().set(331778, Long.valueOf(259200L + l));
      return 0;
      if (al.cX(aa.getContext())) {
        i = 3;
      } else if (al.cW(aa.getContext())) {
        i = 2;
      } else {
        i = 0;
      }
    }
  }
  
  public static void pd(String paramString)
  {
    try
    {
      com.tencent.b.a.a.h localh = eJx;
      if (com.tencent.b.a.a.h.mHandler != null) {
        com.tencent.b.a.a.h.mHandler.post(new com.tencent.b.a.a.i(localh, paramString));
      }
      t.i("!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1", "QueryMid local:%s", new Object[] { com.tencent.b.a.a.h.kJ() });
      return;
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1", "procReturnData Error e:%s", new Object[] { bn.a(paramString) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */