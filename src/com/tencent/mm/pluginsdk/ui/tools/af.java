package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.a.l;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.net.HttpURLConnection;
import java.net.URL;

final class af
  implements Runnable
{
  af(ae.a parama) {}
  
  public final void run()
  {
    HttpURLConnection localHttpURLConnection;
    try
    {
      ae.a locala = hfc;
      t.i("!44@/B4Tb64lLpLJMOj2SyhKdCe+8bRxIdh1MH7L5TOstw4=", "dz[getUnreadCount]");
      String str = (String)ax.tl().rf().get(-1535680990, "");
      long l = new l(bn.c((Integer)ax.tl().rf().get(9, null))).longValue();
      if ((bn.iW(str)) || (l == 0L))
      {
        ax.tl().rf().b(j.a.idZ, Integer.valueOf(-1));
        t.w("!44@/B4Tb64lLpLJMOj2SyhKdCe+8bRxIdh1MH7L5TOstw4=", "dz[getUnreadEmailCountAndSet: authkey or uin is null]");
        ad.g(new ag(locala));
        return;
      }
      localHttpURLConnection = (HttpURLConnection)new URL("https://qqmail.weixin.qq.com/cgi-bin/getunreadmailcount?f=xml&appname=qqmail_weixin&charset=utf-8&clientip=0").openConnection();
      localHttpURLConnection.setConnectTimeout(15000);
      localHttpURLConnection.setReadTimeout(20000);
      localHttpURLConnection.setRequestProperty("Cookie", String.format("skey=%s;uin=o%d;", new Object[] { str, Long.valueOf(l) }));
      if (localHttpURLConnection.getResponseCode() >= 300)
      {
        localHttpURLConnection.disconnect();
        t.w("!44@/B4Tb64lLpLJMOj2SyhKdCe+8bRxIdh1MH7L5TOstw4=", "dz[getUnreadCount http 300]");
        ad.g(new ah(locala));
        return;
      }
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpLJMOj2SyhKdCe+8bRxIdh1MH7L5TOstw4=", "getUnreadCountAsync exception");
      return;
    }
    int i = ae.vz(bn.e(localHttpURLConnection.getInputStream()));
    if (i < 0)
    {
      ad.g(new ai(localException));
      return;
    }
    ax.tl().rf().b(j.a.idZ, Integer.valueOf(i));
    ad.g(new aj(localException, i));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */