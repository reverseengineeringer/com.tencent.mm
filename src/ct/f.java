package ct;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class f
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
  public s n;
  public boolean o;
  public int p;
  public int q;
  public int r;
  public int s;
  public int t;
  
  public final g a()
  {
    long l1 = System.currentTimeMillis();
    Object localObject1 = new be();
    ay.b();
    if (!ay.e())
    {
      k = -4;
      l = "Network fail before schedule";
      return null;
    }
    f = ba.b(h.toString());
    Object localObject2 = new HashMap();
    ((Map)localObject2).put("imei", ba.a());
    ((Map)localObject2).put("reqKey", f);
    localObject2 = new ag(a, b, h, e, c, d, i, j, g, (Map)localObject2);
    ((be)localObject1).b("#halley-proxy.HalleyDispatchService");
    ((be)localObject1).a("srvDispatch");
    ((be)localObject1).a("request", localObject2);
    localObject1 = i.a((be)localObject1);
    ((as)localObject1).b();
    o = ay.e();
    n = ((as)localObject1).e();
    p = ((as)localObject1).h();
    q = ((as)localObject1).f();
    r = ((as)localObject1).i();
    s = ((as)localObject1).g();
    if ((((as)localObject1).c() == 0) && (((as)localObject1).a() != null))
    {
      localObject1 = ((as)localObject1).a();
      localObject2 = new ah();
      try
      {
        localObject1 = (ah)((be)localObject1).b("response", localObject2);
        if (localObject1 == null)
        {
          k = -8;
          l = "Response is Null";
          return null;
        }
      }
      catch (Exception localException)
      {
        az.d();
        k = -8;
        m = localException.getClass().getSimpleName();
        l = ba.a(localException);
        return null;
      }
      localObject2 = new g();
      Object localObject3 = ay.a();
      long l2 = System.currentTimeMillis();
      if ((!((String)localObject3).equals("unkonwn")) && (((String)localObject3).equals(g)))
      {
        localObject3 = a;
        if ((localObject3 != null) && (((Map)localObject3).size() > 0))
        {
          t localt = new t(g);
          Iterator localIterator = ((Map)localObject3).keySet().iterator();
          while (localIterator.hasNext())
          {
            Object localObject4 = (String)localIterator.next();
            if (((Map)localObject3).get(localObject4) != null)
            {
              Object localObject5 = geta;
              localObject4 = new t.a((String)localObject4, l2, a.get(localObject4)).b);
              localObject5 = ((ArrayList)localObject5).iterator();
              while (((Iterator)localObject5).hasNext())
              {
                String str = (String)((Iterator)localObject5).next();
                s locals = new s();
                if (locals.a(str)) {
                  c.add(locals);
                }
              }
              localt.a((t.a)localObject4);
            }
          }
          a = localt;
        }
      }
      for (;;)
      {
        if (c != null) {
          b = new d(c);
        }
        if (b != null) {
          c = new c(b);
        }
        t = ((int)(System.currentTimeMillis() - l1));
        return (g)localObject2;
        a = null;
        k = -9;
        l = ("req apn:" + g + ",current apn:" + (String)localObject3);
      }
    }
    k = localException.c();
    m = localException.d();
    return null;
  }
}

/* Location:
 * Qualified Name:     ct.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */