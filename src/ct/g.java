package ct;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class g
{
  public String a;
  public String b;
  public String c;
  public int d;
  public String e;
  public String f;
  public String g;
  public ArrayList h;
  public int i;
  public int j;
  public int k;
  public String l;
  public String m;
  public t n;
  public boolean o;
  public int p;
  public int q;
  public int r;
  public int s;
  public int t;
  
  public final h a()
  {
    long l1 = SystemClock.elapsedRealtime();
    Object localObject1 = new bh();
    bb.b();
    if (!bb.e())
    {
      k = -4;
      l = "Network fail before schedule";
      return null;
    }
    f = bd.b(h.toString());
    Object localObject2 = new HashMap();
    ((Map)localObject2).put("imei", bd.a());
    ((Map)localObject2).put("reqKey", f);
    ((Map)localObject2).put("req_cip_info", "1");
    ((Map)localObject2).put("packageName", q.h());
    localObject2 = new aj(a, b, h, e, c, d, i, j, g, (Map)localObject2);
    ((bh)localObject1).b("#halley-proxy.HalleyDispatchService");
    ((bh)localObject1).a("srvDispatch");
    ((bh)localObject1).a("request", localObject2);
    localObject1 = j.a((bh)localObject1);
    ((av)localObject1).b();
    o = bb.e();
    n = ((av)localObject1).e();
    p = ((av)localObject1).h();
    q = ((av)localObject1).f();
    r = ((av)localObject1).i();
    s = ((av)localObject1).g();
    if ((((av)localObject1).c() == 0) && (((av)localObject1).a() != null))
    {
      localObject1 = ((av)localObject1).a();
      localObject2 = new ak();
      try
      {
        localObject1 = (ak)((bh)localObject1).b("response", localObject2);
        if (localObject1 == null)
        {
          k = -8;
          l = "Response is Null";
          return null;
        }
      }
      catch (Exception localException1)
      {
        bc.a("ScheduleRequestImpl", "wup decode fail.", localException1);
        k = -8;
        m = localException1.getClass().getSimpleName();
        l = bd.a(localException1);
        return null;
      }
      localObject2 = new h();
      Object localObject3 = bb.a();
      long l2 = SystemClock.elapsedRealtime();
      Object localObject4;
      if ((!((String)localObject3).equals("unkonwn")) && (((String)localObject3).equals(g)))
      {
        localObject3 = a;
        if ((localObject3 != null) && (((Map)localObject3).size() > 0))
        {
          localObject4 = new u(g);
          Iterator localIterator = ((Map)localObject3).keySet().iterator();
          while (localIterator.hasNext())
          {
            Object localObject5 = (String)localIterator.next();
            if (((Map)localObject3).get(localObject5) != null)
            {
              Object localObject6 = geta;
              localObject5 = new u.a((String)localObject5, l2, a.get(localObject5)).b);
              localObject6 = ((ArrayList)localObject6).iterator();
              while (((Iterator)localObject6).hasNext())
              {
                String str = (String)((Iterator)localObject6).next();
                t localt = new t();
                if (localt.a(str)) {
                  c.add(localt);
                } else {
                  bc.c("ScheduleRequestImpl", "parse ipPort fail. ipPort:" + str);
                }
              }
              ((u)localObject4).a((u.a)localObject5);
            }
          }
          a = ((u)localObject4);
        }
      }
      for (;;)
      {
        try
        {
          localObject3 = b.a.a();
          localObject4 = (String)d.get("ipinfo");
          if ((localObject4 == null) || (!"".equals(localObject4)))
          {
            c.a = ((String)localObject4);
            q.a().getSharedPreferences("Access_Preferences", 0).edit().putString("ipInfo", (String)localObject4).commit();
          }
        }
        catch (Exception localException2)
        {
          continue;
        }
        if (c != null) {
          b = new e(c);
        }
        if (b != null) {
          c = new d(b);
        }
        t = ((int)(SystemClock.elapsedRealtime() - l1));
        return (h)localObject2;
        a = null;
        k = -9;
        l = ("req apn:" + g + ",current apn:" + (String)localObject3);
      }
    }
    k = localException1.c();
    m = localException1.d();
    return null;
  }
}

/* Location:
 * Qualified Name:     ct.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */