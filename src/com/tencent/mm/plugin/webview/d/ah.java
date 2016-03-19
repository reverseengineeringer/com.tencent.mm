package com.tencent.mm.plugin.webview.d;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.webview.ui.tools.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class ah
{
  private static int iiP = 0;
  private static int iiQ = 0;
  public l iiD;
  public j iiE;
  public k iiF;
  public i iiG;
  public e iiH;
  public a iiI;
  public f iiJ;
  public c iiK;
  private d iiL;
  private h iiM;
  private g iiN;
  private b iiO;
  
  public static int aLq()
  {
    switch (com.tencent.mm.sdk.platformtools.ah.cn(y.getContext()))
    {
    case 9: 
    default: 
      return 6;
    case -1: 
      return 255;
    case 0: 
      return 1;
    case 3: 
    case 4: 
      return 4;
    case 2: 
    case 5: 
    case 7: 
      return 2;
    case 1: 
    case 6: 
    case 8: 
      return 3;
    }
    return 5;
  }
  
  public static String aLr()
  {
    Object localObject = (ConnectivityManager)y.getContext().getSystemService("connectivity");
    if (localObject == null) {
      return "no";
    }
    localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
    if (localObject == null) {
      return "no";
    }
    if (((NetworkInfo)localObject).getType() == 1) {
      return "WIFI";
    }
    u.d("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "activeNetInfo extra=%s, type=%d, %s", new Object[] { ((NetworkInfo)localObject).getExtraInfo(), Integer.valueOf(((NetworkInfo)localObject).getType()), ((NetworkInfo)localObject).getExtraInfo() });
    if (((NetworkInfo)localObject).getExtraInfo() != null) {
      return ((NetworkInfo)localObject).getExtraInfo().toLowerCase();
    }
    return "no";
  }
  
  public static void u(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {}
    for (iiP = 1; paramBoolean2; iiP = 0)
    {
      iiQ = 1;
      return;
    }
    iiQ = 0;
  }
  
  public final void a(com.tencent.mm.plugin.webview.stub.d paramd)
  {
    Object localObject1 = aLt();
    String str;
    if (paramd != null)
    {
      int i = aLq();
      localObject1 = ijn.entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject3 = (Map.Entry)((Iterator)localObject1).next();
        str = (String)((Map.Entry)localObject3).getKey();
        long l = ((Long)((Map.Entry)localObject3).getValue()).longValue();
        localObject3 = h.fUJ;
        h.b(32L, 0L, 1L, true);
        if ((l >= 0L) && (l <= 180000L))
        {
          com.tencent.mm.plugin.webview.ui.tools.d.a(paramd, 11215, new Object[] { Integer.valueOf(3), Long.valueOf(l), Integer.valueOf(i), str, Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(iiP), Integer.valueOf(iiQ) });
          localObject3 = h.fUJ;
          h.b(160L, 0L, 1L, false);
          if (-1 != a.cQ(l))
          {
            localObject3 = h.fUJ;
            h.b(160L, a.cQ(l), 1L, false);
          }
          localObject3 = h.fUJ;
          h.b(32L, 3L, 1L, true);
          localObject3 = h.fUJ;
          h.b(32L, 7L, l, true);
          if (iiQ == 1)
          {
            localObject3 = h.fUJ;
            h.b(32L, 16L, 1L, true);
            localObject3 = h.fUJ;
            h.b(32L, 17L, l, true);
          }
          u.i("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebviewOpenUrlReporter.report url : %s, cost time : %d, netType : %d, %d, %d", new Object[] { str, Long.valueOf(l), Integer.valueOf(i), Integer.valueOf(iiP), Integer.valueOf(iiQ) });
        }
      }
    }
    Object localObject3 = aLv();
    if (!ay.kz(ijd)) {
      u.d("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebViewVisitReporter report viewID = %s", new Object[] { ijd });
    }
    ijf = (System.currentTimeMillis() / 1000L - ije);
    if (paramd != null) {
      str = "";
    }
    try
    {
      Bundle localBundle = paramd.f(23, new Bundle(0));
      localObject1 = str;
      if (localBundle != null) {
        localObject1 = localBundle.getString("config_info_username");
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        u.w("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "invokeAsResult error, %s", new Object[] { localRemoteException });
        localObject2 = str;
      }
      com.tencent.mm.plugin.webview.ui.tools.d.a(paramd, 11575, new Object[] { aIG, Integer.valueOf(2), Integer.valueOf(1) });
      return;
    }
    u.d("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "report(%s), username : %s, msgId : %s, msgIndex : %s, scene : %s, enterTime : %s, stayTime : %s, rawUrl : %s, publisher : %s, viewId : %s, publishId : %s,appId : %s, newMsgId : %s, preUsername : %s, curUsername : %s, referUrl : %s.", new Object[] { Integer.valueOf(10643), username, Long.valueOf(ijg), Integer.valueOf(ijh), Integer.valueOf(asc), Long.valueOf(ije), Long.valueOf(ijf), aIG, ijc, ijd, iji, appId, ijj, ijk, localObject1, ijl });
    com.tencent.mm.plugin.webview.ui.tools.d.a(paramd, 10643, new Object[] { username, Long.valueOf(ijg), Integer.valueOf(ijh), Integer.valueOf(asc), Long.valueOf(ije), Long.valueOf(ijf), aIG, ijc, ijd, iji, appId, ijj, ijk, localObject1, ijl });
    aLs().a(paramd);
    aLu().a(paramd);
    localObject1 = aLx();
    if (paramd != null)
    {
      if (!iiS) {
        break label900;
      }
      if (iiR) {
        com.tencent.mm.plugin.webview.ui.tools.d.a(paramd, 11575, new Object[] { aIG, Integer.valueOf(1), Integer.valueOf(1) });
      }
    }
    else
    {
      return;
    }
    Object localObject2;
    label900:
    com.tencent.mm.plugin.webview.ui.tools.d.a(paramd, 11575, new Object[] { aIG, Integer.valueOf(3), Integer.valueOf(1) });
  }
  
  public final h aLA()
  {
    if (iiM == null) {
      iiM = new h();
    }
    return iiM;
  }
  
  public final g aLB()
  {
    if (iiN == null) {
      iiN = new g();
    }
    return iiN;
  }
  
  public final b aLC()
  {
    if (iiO == null) {
      iiO = new b();
    }
    return iiO;
  }
  
  public final j aLs()
  {
    if (iiE == null) {
      iiE = new j();
    }
    return iiE;
  }
  
  public final k aLt()
  {
    if (iiF == null) {
      iiF = new k();
    }
    return iiF;
  }
  
  public final d aLu()
  {
    if (iiL == null) {
      iiL = new d();
    }
    return iiL;
  }
  
  public final i aLv()
  {
    if (iiG == null) {
      iiG = new i();
    }
    return iiG;
  }
  
  public final e aLw()
  {
    if (iiH == null) {
      iiH = new e();
    }
    return iiH;
  }
  
  public final a aLx()
  {
    if (iiI == null) {
      iiI = new a();
    }
    return iiI;
  }
  
  public final f aLy()
  {
    if (iiJ == null) {
      iiJ = new f();
    }
    return iiJ;
  }
  
  public final c aLz()
  {
    if (iiK == null) {
      iiK = new c();
    }
    return iiK;
  }
  
  public static final class a
  {
    public String aIG;
    public boolean iiR = false;
    public boolean iiS = false;
  }
  
  public static final class b
  {
    public boolean iiT = false;
    public boolean iiU = false;
  }
  
  public static final class c
  {
    public Object[] iiV = null;
    
    public final void a(com.tencent.mm.plugin.webview.stub.d paramd)
    {
      if (paramd != null) {
        com.tencent.mm.plugin.webview.ui.tools.d.a(paramd, 11577, iiV);
      }
    }
  }
  
  public final class d
  {
    public HashMap iiW = new HashMap();
    public HashMap iiX = new HashMap();
    public boolean iiY = true;
    public String iid = "";
    
    public d() {}
    
    public final void a(com.tencent.mm.plugin.webview.stub.d paramd)
    {
      int i;
      Iterator localIterator;
      Object localObject;
      String str;
      long l;
      if (paramd != null)
      {
        i = ah.aLq();
        localIterator = iiW.entrySet().iterator();
        if (!localIterator.hasNext()) {
          break label282;
        }
        localObject = (Map.Entry)localIterator.next();
        str = (String)((Map.Entry)localObject).getKey();
        l = ((Long)((Map.Entry)localObject).getValue()).longValue();
        if ((l >= 0L) && (l <= 180000L)) {
          break label85;
        }
      }
      label85:
      label282:
      label554:
      for (;;)
      {
        return;
        com.tencent.mm.plugin.webview.ui.tools.d.a(paramd, 11215, new Object[] { Integer.valueOf(5), Long.valueOf(l), Integer.valueOf(i), str, Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(ah.aa()), Integer.valueOf(ah.vo()) });
        if (ah.aa() == 1)
        {
          localObject = h.fUJ;
          h.b(32L, 18L, 1L, true);
          localObject = h.fUJ;
          h.b(32L, 19L, l, true);
        }
        localObject = h.fUJ;
        h.b(32L, 8L, 1L, true);
        localObject = h.fUJ;
        h.b(32L, 9L, l, true);
        u.i("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebViewRenderReporter.report DomReady cost time : %d, netType : %d, coreType %d, httpType %d", new Object[] { Long.valueOf(l), Integer.valueOf(i), Integer.valueOf(ah.aa()), Integer.valueOf(ah.vo()) });
        break;
        localIterator = iiX.entrySet().iterator();
        for (;;)
        {
          if (!localIterator.hasNext()) {
            break label554;
          }
          localObject = (Map.Entry)localIterator.next();
          str = (String)((Map.Entry)localObject).getKey();
          l = ((Long)((Map.Entry)localObject).getValue()).longValue();
          if ((l < 0L) || (l > 180000L)) {
            break;
          }
          com.tencent.mm.plugin.webview.ui.tools.d.a(paramd, 11215, new Object[] { Integer.valueOf(6), Long.valueOf(l), Integer.valueOf(i), str, Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(ah.aa()), Integer.valueOf(ah.vo()) });
          if (ah.aa() == 1)
          {
            localObject = h.fUJ;
            h.b(32L, 20L, 1L, true);
            localObject = h.fUJ;
            h.b(32L, 21L, l, true);
          }
          localObject = h.fUJ;
          h.b(32L, 10L, 1L, true);
          localObject = h.fUJ;
          h.b(32L, 11L, l, true);
          u.i("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebViewRenderReporter.report Render cost time : %d, netType : %d, coreType %d, httpType %d", new Object[] { Long.valueOf(l), Integer.valueOf(i), Integer.valueOf(ah.aa()), Integer.valueOf(ah.vo()) });
        }
      }
    }
  }
  
  public final class e
  {
    public boolean ija = false;
    public long startTime = ay.FS();
    public String url;
    
    public e() {}
  }
  
  public static final class f
  {
    public Object[] iiV = null;
    
    public final void a(com.tencent.mm.plugin.webview.stub.d paramd)
    {
      if (paramd != null) {
        com.tencent.mm.plugin.webview.ui.tools.d.a(paramd, 11576, iiV);
      }
    }
  }
  
  public static final class g
  {
    public List ijb;
  }
  
  public static final class h
  {
    public List ijb;
  }
  
  public static final class i
  {
    public String aIG;
    public String appId;
    public int asc;
    public String ijc;
    public String ijd;
    long ije = System.currentTimeMillis() / 1000L;
    long ijf;
    public long ijg;
    public int ijh;
    public String iji;
    public String ijj;
    public String ijk;
    public String ijl;
    public String username;
  }
  
  public final class j
  {
    public HashMap ijm = new HashMap();
    
    public j() {}
    
    public final void a(com.tencent.mm.plugin.webview.stub.d paramd)
    {
      if (paramd == null) {}
      for (;;)
      {
        return;
        int i = ah.aLq();
        Iterator localIterator = ijm.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Object localObject2 = (Map.Entry)localIterator.next();
          Object localObject1 = (String)((Map.Entry)localObject2).getKey();
          long l = ((Long)((Map.Entry)localObject2).getValue()).longValue();
          localObject2 = h.fUJ;
          h.b(32L, 2L, 1L, true);
          if (l == -1L)
          {
            localObject2 = h.fUJ;
            h.b(32L, 13L, 1L, true);
            u.i("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebviewGetA8keyReporter.report fail url : %s, netType : %d", new Object[] { localObject1, Integer.valueOf(i) });
          }
          if ((l >= 0L) && (l <= 60000L))
          {
            com.tencent.mm.plugin.webview.ui.tools.d.a(paramd, 11215, new Object[] { Integer.valueOf(2), Long.valueOf(l), Integer.valueOf(i), localObject1 });
            u.i("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebviewGetA8keyReporter.report url : %s, cost time : %d, netType : %d", new Object[] { localObject1, Long.valueOf(l), Integer.valueOf(i) });
            localObject1 = h.fUJ;
            h.b(32L, 6L, l, true);
          }
        }
      }
    }
    
    public final void ac(String paramString, boolean paramBoolean)
    {
      if (ay.kz(paramString)) {
        u.e("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebviewOpenUrl.stopLoadUrl failed, url is null");
      }
      while (!ijm.containsKey(paramString)) {
        return;
      }
      if (paramBoolean)
      {
        long l1 = ((Long)ijm.get(paramString)).longValue();
        long l2 = ay.FS();
        ijm.put(paramString, Long.valueOf(l2 - l1));
        return;
      }
      ijm.put(paramString, Long.valueOf(-1L));
    }
  }
  
  public final class k
  {
    public HashMap ijn = new HashMap();
    
    public k() {}
  }
  
  public final class l
  {
    public boolean awe = true;
    public long ijo;
    public String url;
    
    public l() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */