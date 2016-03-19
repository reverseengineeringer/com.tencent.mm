package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.a.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.io.StringReader;
import java.net.HttpURLConnection;
import java.net.URL;
import org.xmlpull.v1.XmlPullParser;

public final class i
{
  static int AX(String paramString)
  {
    az localaz = new az();
    try
    {
      jYs.setInput(new StringReader(paramString));
      int m = localaz.getEventType();
      int k = 0;
      int j = -1;
      if ((m != 1) && (k != 2))
      {
        int i = k;
        int n = j;
        if (m == 2)
        {
          paramString = jYs.getName();
          if (!"code".equals(paramString)) {
            break label102;
          }
          i = k + 1;
          n = j;
        }
        for (;;)
        {
          m = localaz.aVN();
          k = i;
          j = n;
          break;
          label102:
          i = k;
          n = j;
          if ("UnreadCountExDirs".equals(paramString))
          {
            n = ay.getInt(localaz.aVO(), -1);
            i = k + 1;
          }
        }
      }
      return j;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
  }
  
  public static void a(a parama)
  {
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        HttpURLConnection localHttpURLConnection;
        try
        {
          i.a locala = iSN;
          u.i("!44@/B4Tb64lLpLJMOj2SyhKdCe+8bRxIdh1MH7L5TOstw4=", "dz[getUnreadCount]");
          String str = (String)ah.tD().rn().get(-1535680990, "");
          long l = new o(ay.d((Integer)ah.tD().rn().get(9, null))).longValue();
          if ((ay.kz(str)) || (l == 0L))
          {
            ah.tD().rn().b(j.a.kbB, Integer.valueOf(-1));
            u.w("!44@/B4Tb64lLpLJMOj2SyhKdCe+8bRxIdh1MH7L5TOstw4=", "dz[getUnreadEmailCountAndSet: authkey or uin is null]");
            ab.j(new i.2(locala));
            return;
          }
          localHttpURLConnection = (HttpURLConnection)new URL("https://qqmail.weixin.qq.com/cgi-bin/getunreadmailcount?f=xml&appname=qqmail_weixin&charset=utf-8&clientip=0").openConnection();
          localHttpURLConnection.setConnectTimeout(15000);
          localHttpURLConnection.setReadTimeout(20000);
          localHttpURLConnection.setRequestProperty("Cookie", String.format("skey=%s;uin=o%d;", new Object[] { str, Long.valueOf(l) }));
          if (localHttpURLConnection.getResponseCode() >= 300)
          {
            localHttpURLConnection.disconnect();
            u.w("!44@/B4Tb64lLpLJMOj2SyhKdCe+8bRxIdh1MH7L5TOstw4=", "dz[getUnreadCount http 300]");
            ab.j(new i.3(locala));
            return;
          }
        }
        catch (Exception localException)
        {
          u.e("!44@/B4Tb64lLpLJMOj2SyhKdCe+8bRxIdh1MH7L5TOstw4=", "getUnreadCountAsync exception");
          return;
        }
        int i = i.AX(ay.d(localHttpURLConnection.getInputStream()));
        if (i < 0)
        {
          ab.j(new i.4(localException));
          return;
        }
        ah.tD().rn().b(j.a.kbB, Integer.valueOf(i));
        ab.j(new i.5(localException, i));
      }
    });
  }
  
  public static abstract interface a
  {
    public abstract void aod();
    
    public abstract void jL(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */