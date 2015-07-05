package com.tencent.mm.modelstat;

import com.tencent.mm.as.b;
import com.tencent.mm.as.d.a;
import com.tencent.mm.d.a.jl;
import com.tencent.mm.model.ax;
import com.tencent.mm.network.a.b.a;
import com.tencent.mm.network.m;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.q.c;
import com.tencent.mm.q.c.a;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.xlog.LogLogicJni;
import com.tencent.mm.xlog.Xlog;
import java.util.Map;

public final class d
  extends b.a
  implements c
{
  public static void b(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (!ax.qZ()) {
      return;
    }
    switch (paramInt1)
    {
    case 6: 
    case 7: 
    default: 
      return;
    case 4: 
      t.d("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "recv bytes flow:" + paramInt3);
      if (paramBoolean)
      {
        h.j(paramInt3, 0, paramInt2);
        return;
      }
    case 5: 
      t.d("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "send bytes flow:" + paramInt3);
      if (paramBoolean)
      {
        h.j(0, paramInt3, paramInt2);
        return;
      }
      h.k(0, paramInt3, paramInt2);
      return;
      h.k(paramInt3, 0, paramInt2);
      return;
    }
    ab.xq("dns_failed_report");
  }
  
  public final c.a a(y paramy)
  {
    if (!ax.qZ()) {
      t.e("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "skip ipxx stat while account not set");
    }
    String str;
    do
    {
      do
      {
        return null;
        str = hiR.hMd;
        t.d("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "onPreAddMessage %s", new Object[] { str });
      } while (bn.iW(str));
      t.appenderFlush();
      paramy = p.z(str, "cmd", null);
    } while (paramy == null);
    int i = bn.getInt((String)paramy.get(".cmd.upwd.$timespan"), -1);
    if (i > 0)
    {
      t.d("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "try upload watchdog timespan:%d", new Object[] { Integer.valueOf(i) });
      WatchDogPushReceiver.Bx();
      WatchDogPushReceiver.dD(i);
      return null;
    }
    i = bn.getInt((String)paramy.get(".cmd.trace.$code"), -1);
    if (i > 0)
    {
      if (i == 6)
      {
        paramy = new jl();
        a.hXQ.g(paramy);
        return null;
      }
      str = (String)paramy.get(".cmd.trace.$class");
      int j = bn.getInt((String)paramy.get(".cmd.trace.$size"), 0);
      int k = bn.getInt((String)paramy.get(".cmd.trace.$type"), 0);
      com.tencent.mm.as.d.aJu().c(new d.a(str, i, j, k));
      return null;
    }
    i = bn.getInt((String)paramy.get(".cmd.hprof.$type"), -1);
    if (i > 0)
    {
      t.d("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "hprof type: %d", new Object[] { Integer.valueOf(i) });
      b.mT(i);
      return null;
    }
    tmbtD.fN(str);
    LogLogicJni.initLogInfo();
    MMProtocalJni.setProtocalJniLogLevel(new Xlog().getLogLevel());
    i = bn.getInt((String)paramy.get(".cmd.updzh.$pt"), -1);
    paramy = (String)paramy.get(".cmd.updzh.$pd");
    t.d("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "StackReportUploader pt:%d pd:%s", new Object[] { Integer.valueOf(i), paramy });
    ax.td().k(new e(this, i, paramy));
    return null;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString1, int paramInt3, String paramString2, boolean paramBoolean)
  {
    ax.td().k(new f(this, paramInt1, paramInt2, paramString1, paramInt3, paramString2, paramBoolean));
  }
  
  public final void d(ar paramar) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */