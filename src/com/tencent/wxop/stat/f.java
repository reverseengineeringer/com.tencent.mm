package com.tencent.wxop.stat;

import android.content.Context;
import com.tencent.wxop.stat.b.l;
import com.tencent.wxop.stat.b.r;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.http.HttpHost;

public class f
{
  private static f lZu = null;
  List a = null;
  volatile int b = 2;
  public volatile String c = "";
  int f = 0;
  volatile HttpHost lZs = null;
  private com.tencent.wxop.stat.b.f lZt = null;
  Context lZv = null;
  com.tencent.wxop.stat.b.b lZw = null;
  
  private f(Context paramContext)
  {
    lZv = paramContext.getApplicationContext();
    lZt = new com.tencent.wxop.stat.b.f();
    ai.a(paramContext);
    lZw = l.bnX();
    l();
    a = new ArrayList(10);
    a.add("117.135.169.101");
    a.add("140.207.54.125");
    a.add("180.153.8.53");
    a.add("120.198.203.175");
    a.add("14.17.43.18");
    a.add("163.177.71.186");
    a.add("111.30.131.31");
    a.add("123.126.121.167");
    a.add("123.151.152.111");
    a.add("113.142.45.79");
    a.add("123.138.162.90");
    a.add("103.7.30.94");
    g();
  }
  
  static boolean b(String paramString)
  {
    return Pattern.compile("(2[5][0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})").matcher(paramString).matches();
  }
  
  public static f gj(Context paramContext)
  {
    if (lZu == null) {}
    try
    {
      if (lZu == null) {
        lZu = new f(paramContext);
      }
      return lZu;
    }
    finally {}
  }
  
  private String j()
  {
    try
    {
      if (!b("pingma.qq.com"))
      {
        String str = InetAddress.getByName("pingma.qq.com").getHostAddress();
        return str;
      }
    }
    catch (Exception localException)
    {
      lZw.d(localException);
    }
    return "";
  }
  
  private void l()
  {
    b = 0;
    lZs = null;
    c = null;
  }
  
  public final boolean e()
  {
    return b == 1;
  }
  
  public final boolean f()
  {
    return b != 0;
  }
  
  final void g()
  {
    if (r.gH(lZv))
    {
      String str1;
      Object localObject;
      if (b.g)
      {
        str1 = j();
        if (b.bns()) {
          lZw.aC("remoteIp ip is " + str1);
        }
        if (l.c(str1))
        {
          if (!a.contains(str1)) {
            break label191;
          }
          localObject = str1;
          b.IJ("http://" + (String)localObject + ":80/mstat/report");
        }
      }
      c = l.gu(lZv);
      if (b.bns()) {
        lZw.aC("NETWORK name:" + c);
      }
      if (l.c(c)) {
        if (!"WIFI".equalsIgnoreCase(c)) {
          break label251;
        }
      }
      label191:
      label251:
      for (b = 1;; b = 2)
      {
        lZs = l.gn(lZv);
        if (d.a()) {
          d.E(lZv);
        }
        return;
        String str2 = (String)a.get(f);
        localObject = str2;
        if (!b.bns()) {
          break;
        }
        lZw.aD(str1 + " not in ip list, change to:" + str2);
        localObject = str2;
        break;
      }
    }
    if (b.bns()) {
      lZw.aC("NETWORK TYPE: network is close.");
    }
    l();
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */