package ct;

import android.text.TextUtils;
import java.net.InetAddress;
import java.util.Map;

public final class ad
  implements Runnable
{
  private ac a;
  
  public ad(ac paramac)
  {
    a = paramac;
  }
  
  public final void run()
  {
    int i;
    try
    {
      if ((a != null) && (!a.x))
      {
        localObject1 = InetAddress.getByName(a.c);
        a.v = ((InetAddress)localObject1).getHostAddress();
        a.a = new s(a.v, 80);
      }
      if ((a.k < -9) && (!i.b("info.3g.qq.com"))) {
        a.k = -17;
      }
      if (a.k != 0) {
        break label187;
      }
      localObject1 = a;
      if ((a == null) || (!a.a(b))) {
        break label726;
      }
      i = 1;
    }
    catch (Exception localException1)
    {
      try
      {
        label187:
        if (!a.B) {
          break label725;
        }
        Object localObject3 = a;
        Object localObject1 = h.a();
        if (localObject1 == null) {
          break label763;
        }
        Object localObject4 = ((a)localObject1).a();
        if ((localObject4 == null) || (a == null)) {
          break label763;
        }
        Object localObject2 = (Byte)a.get(Integer.valueOf(k));
        localObject1 = localObject2;
        if (localObject2 != null) {
          break label270;
        }
        localObject1 = Byte.valueOf((byte)b);
        label270:
        if (localObject3 == null) {
          break label284;
        }
        t = ((Byte)localObject1).byteValue();
        label284:
        if (Math.random() * 100.0D <= ((Byte)localObject1).floatValue()) {
          break label763;
        }
        i = 0;
        label302:
        if (i == 0) {
          break label725;
        }
        localObject1 = a;
        localObject2 = new al();
        a = p.b();
        b = p.c();
        c = p.d();
        d = p.f();
        e = p.e();
        h = ay.c();
        if (h != 1) {
          break label768;
        }
        g = ay.a();
        for (;;)
        {
          i = ay.d();
          if (!ay.e()) {
            break label780;
          }
          i = 1;
          m = i;
          if (localObject1 != null)
          {
            j = c;
            k = a;
            n = k;
            o = r;
            p = q;
            q = g;
            r = h;
            s = i;
            t = j;
            w = l;
            x = m;
            u = n;
            z = p;
            A = d;
            v = o;
            G = f;
            x = m;
            J = w;
            I = v;
            K = C;
            E = t;
            y = s;
            if (!x) {
              break label785;
            }
            i = 0;
            B = i;
            if (!z) {
              break label790;
            }
            i = 0;
            C = i;
            if (!h.a) {
              break label795;
            }
            i = 1;
            D = i;
            if (!D) {
              break label800;
            }
            i = 1;
            L = i;
            if (!A) {
              break label805;
            }
            i = 1;
            M = i;
            F = y;
            l = b;
            H = u;
          }
          if (r.a() != null)
          {
            r.a();
            r.a((al)localObject2);
          }
          az.b();
          label725:
          return;
          label726:
          i = 0;
          break;
          label731:
          a.a((String)localObject4, (String)localObject2, ((s)localObject3).a());
          ((u)localObject1).a(true);
          az.b();
          break label187;
          localException1 = localException1;
          break label187;
          label763:
          i = 1;
          break label302;
          label768:
          f = ay.a();
        }
        i = 0;
      }
      catch (Exception localException2)
      {
        return;
      }
    }
    if (i == 0)
    {
      localObject3 = a;
      if (localObject3 != null)
      {
        localObject1 = u.a();
        localObject2 = c;
        localObject3 = a;
        localObject4 = ay.a();
        if ((!TextUtils.isEmpty((CharSequence)localObject4)) && (!((String)localObject4).equals("unknown"))) {
          break label731;
        }
        az.c();
      }
    }
    for (;;)
    {
      label780:
      continue;
      label785:
      i = 1;
      continue;
      label790:
      i = 1;
      continue;
      label795:
      i = 0;
      continue;
      label800:
      i = 0;
      continue;
      label805:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     ct.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */