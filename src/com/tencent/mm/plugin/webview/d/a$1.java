package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.net.InetAddress;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class a$1
  implements Runnable
{
  public a$1(a parama, String paramString, com.tencent.mm.plugin.webview.stub.d paramd) {}
  
  public final void run()
  {
    localObject4 = q.J(ihM, "DNSAdvanceRelateDomain", null);
    Object localObject2 = new LinkedList();
    int i;
    Object localObject5;
    Object localObject1;
    if ((localObject4 != null) && (((Map)localObject4).size() > 0))
    {
      i = 0;
      if (i < ((Map)localObject4).size())
      {
        localObject5 = new StringBuilder(".DNSAdvanceRelateDomain.RelateDomain");
        if (i != 0) {
          break label582;
        }
        localObject1 = "";
        label68:
        localObject1 = (String)((Map)localObject4).get((String)localObject1 + ".$domain");
        if (!ay.kz((String)localObject1)) {
          break label603;
        }
        u.i("!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ=", "now break for main domain i = %d", new Object[] { Integer.valueOf(i) });
      }
      i = 0;
    }
    for (;;)
    {
      localObject5 = new StringBuilder(".DNSAdvanceRelateDomain.RelateDomain");
      label142:
      Object localObject6;
      if (i == 0)
      {
        localObject1 = "";
        localObject5 = (String)((Map)localObject4).get((String)localObject1 + ".Relate");
        localObject6 = new StringBuilder(".DNSAdvanceRelateDomain.RelateDomain.Relate");
        if (i != 0) {
          break label649;
        }
      }
      label582:
      label603:
      label649:
      for (localObject1 = "";; str = "#" + i)
      {
        localObject1 = (String)((Map)localObject4).get((String)localObject1);
        if ((!ay.kz((String)localObject5)) || (!ay.kz((String)localObject1))) {
          break label670;
        }
        u.i("!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ=", "now break for releated domain j = %d", new Object[] { Integer.valueOf(i) });
        localObject1 = ihO.ihL;
        if (iiD == null) {
          iiD = new ah.l((ah)localObject1);
        }
        localObject4 = iiD;
        for (;;)
        {
          try
          {
            localObject5 = ((LinkedList)localObject2).iterator();
            if (((Iterator)localObject5).hasNext())
            {
              localObject6 = (String)((Iterator)localObject5).next();
              l2 = System.currentTimeMillis();
              localObject1 = null;
            }
          }
          catch (Exception localException1)
          {
            u.e("!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ=", "get dns failed 2 : %s", new Object[] { localException1.getMessage() });
          }
          try
          {
            localObject2 = InetAddress.getByName((String)localObject6);
            localObject1 = localObject2;
            l1 = System.currentTimeMillis() - l2;
            localObject1 = localObject2;
            u.i("!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ=", "get dns for domain : %s, cost time : %d", new Object[] { localObject6, Long.valueOf(l1) });
          }
          catch (Exception localException2)
          {
            String str;
            u.e("!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ=", "get dns failed : %s", new Object[] { localException2.getMessage() });
            l1 = System.currentTimeMillis();
            l1 -= l2;
            Object localObject3 = str;
            continue;
            awe = false;
            continue;
          }
          ijo = l1;
          url = ((String)localObject6);
          if (localObject2 == null) {
            break label766;
          }
          awe = true;
          localObject1 = ihN;
          if (localObject1 != null)
          {
            u.i("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebviewPreGetDNSReporter, netType = %d, costTime = %d, url = %s, isSuccess = %s", new Object[] { Integer.valueOf(ah.aLq()), Long.valueOf(ijo), url, Boolean.valueOf(awe) });
            com.tencent.mm.plugin.webview.ui.tools.d.a((com.tencent.mm.plugin.webview.stub.d)localObject1, 11215, new Object[] { Integer.valueOf(1), Long.valueOf(ijo), Integer.valueOf(com.tencent.mm.sdk.platformtools.ah.cn(y.getContext())), url });
            if (!awe)
            {
              localObject1 = h.fUJ;
              h.b(32L, 12L, 1L, true);
            }
            localObject1 = h.fUJ;
            h.b(32L, 1L, 1L, true);
            localObject1 = h.fUJ;
            h.b(32L, 5L, ijo, true);
          }
        }
        return;
        str = "#" + i;
        break label68;
        if (!((LinkedList)localObject2).contains(str)) {
          ((LinkedList)localObject2).add(str);
        }
        i += 1;
        break;
        str = "#" + i;
        break label142;
      }
      label670:
      if ((!ay.kz((String)localObject5)) && (!((LinkedList)localObject2).contains(localObject5))) {
        ((LinkedList)localObject2).add(localObject5);
      }
      if ((!ay.kz(str)) && (!((LinkedList)localObject2).contains(str))) {
        ((LinkedList)localObject2).add(str);
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */