package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.a.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;

public final class i
{
  public static void a(a parama)
  {
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        HttpURLConnection localHttpURLConnection;
        try
        {
          i.a locala = jpZ;
          v.i("MicroMsg.QQMailUnreadHelper", "dz[getUnreadCount]");
          localObject = (String)ah.tE().ro().get(-1535680990, "");
          long l = new o(be.f((Integer)ah.tE().ro().get(9, null))).longValue();
          if ((be.kf((String)localObject)) || (l == 0L))
          {
            ah.tE().ro().b(j.a.kBN, Integer.valueOf(-1));
            v.w("MicroMsg.QQMailUnreadHelper", "dz[getUnreadEmailCountAndSet: authkey or uin is null]");
            ad.k(new i.2(locala));
            return;
          }
          localHttpURLConnection = (HttpURLConnection)new URL("https://qqmail.weixin.qq.com/cgi-bin/getunreadmailcount?f=xml&appname=qqmail_weixin&charset=utf-8&clientip=0").openConnection();
          localHttpURLConnection.setConnectTimeout(15000);
          localHttpURLConnection.setReadTimeout(20000);
          localHttpURLConnection.setRequestProperty("Cookie", String.format("skey=%s;uin=o%d;", new Object[] { localObject, Long.valueOf(l) }));
          if (localHttpURLConnection.getResponseCode() >= 300)
          {
            localHttpURLConnection.disconnect();
            v.w("MicroMsg.QQMailUnreadHelper", "dz[getUnreadCount http 300]");
            ad.k(new i.3(locala));
            return;
          }
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.QQMailUnreadHelper", "getUnreadCountAsync exception");
          return;
        }
        Object localObject = r.cr(be.d(localHttpURLConnection.getInputStream()), "Response");
        if ((localObject != null) && (be.getInt((String)((Map)localObject).get(".Response.error.code"), -1) == 0)) {}
        for (int i = be.getInt((String)((Map)localObject).get(".Response.result.UnreadCount"), -1);; i = -1)
        {
          if (i < 0)
          {
            ad.k(new i.4(localException));
            return;
          }
          ah.tE().ro().b(j.a.kBN, Integer.valueOf(i));
          ad.k(new i.5(localException, i));
          return;
        }
      }
    });
  }
  
  public static abstract interface a
  {
    public abstract void aqV();
    
    public abstract void kY(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */