package ct;

import java.net.InetAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;

public final class av
{
  public int a = 1;
  public int b = 1;
  public int c = 20000;
  public ArrayList d = null;
  public ArrayList e = null;
  public String f = "dispatcher.3g.qq.com";
  public Socket g;
  public int h;
  public String i;
  public int j;
  public int k;
  public s l;
  private int m = 3;
  private int n = 0;
  private boolean o = false;
  private int p = 0;
  private boolean q = false;
  private int r;
  
  public av()
  {
    int[] arrayOfInt = c.a;
    g = null;
    h = 0;
    r = 0;
    j = -1;
    k = -1;
  }
  
  private static ArrayList a(ArrayList paramArrayList, int paramInt1, int paramInt2)
  {
    if ((paramArrayList == null) || (paramArrayList.size() <= 0) || (paramInt1 >= paramArrayList.size())) {}
    do
    {
      return paramArrayList;
      paramInt2 = Math.min(paramInt2, paramArrayList.size() - paramInt1);
    } while (paramInt2 <= 0);
    ArrayList localArrayList = new ArrayList(paramInt2);
    paramArrayList = paramArrayList.subList(paramInt1, paramInt1 + paramInt2);
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      s locals = (s)paramArrayList.get(paramInt1);
      localArrayList.add(new s(a, b));
      paramInt1 += 1;
    }
    return localArrayList;
  }
  
  public static void a(int[] paramArrayOfInt)
  {
    paramArrayOfInt.clone();
  }
  
  public final void a()
  {
    boolean bool;
    if ((d == null) || (d.size() <= 0))
    {
      bool = true;
      o = bool;
      if (e != null) {
        break label184;
      }
      bool = true;
      label33:
      q = bool;
      az.a();
    }
    for (;;)
    {
      Object localObject;
      if (((!o) || (!q)) && (r <= m))
      {
        r += 1;
        if (!ay.f()) {
          break label189;
        }
        localObject = au.a(f, c);
        if (localObject != null)
        {
          g = c;
          i = d;
        }
      }
      for (;;)
      {
        if ((g != null) && (g.isConnected()) && (!g.isClosed()))
        {
          l = new s(g.getInetAddress().getHostAddress(), g.getPort());
          h = 0;
          return;
          bool = false;
          break;
          label184:
          bool = false;
          break label33;
          label189:
          if (!o)
          {
            long l1 = System.currentTimeMillis();
            localObject = a(d, n, a);
            if ((localObject != null) && (((ArrayList)localObject).size() > 0))
            {
              n += ((ArrayList)localObject).size();
              if (n < d.size()) {}
            }
            else
            {
              o = true;
            }
            localObject = au.a((ArrayList)localObject, c);
            if (localObject != null)
            {
              g = c;
              i = d;
            }
            j = 0;
            k = ((int)(System.currentTimeMillis() - l1));
            new StringBuilder("use IpList, dnsTime: 0 ,connectTime：").append(k);
            az.a();
          }
          else
          {
            ArrayList localArrayList = new ArrayList();
            localObject = localArrayList;
            if (!q)
            {
              localObject = localArrayList;
              if (e != null)
              {
                localObject = localArrayList;
                if (e.size() > 0)
                {
                  localObject = localArrayList;
                  if (p < e.size())
                  {
                    localArrayList = a(e, p, b);
                    if ((localArrayList == null) || (localArrayList.size() <= 0)) {
                      break label556;
                    }
                    p += localArrayList.size();
                    localObject = localArrayList;
                    if (p < e.size()) {
                      break label469;
                    }
                    localObject = localArrayList;
                  }
                }
              }
              q = true;
            }
            for (;;)
            {
              label469:
              localObject = au.a((ArrayList)localObject, f, c);
              if (localObject != null)
              {
                g = c;
                i = d;
              }
              j = au.a;
              k = au.b;
              new StringBuilder("use IpList DNS parallel , dnsTime:").append(j).append(",connectTime：").append(k);
              az.a();
              break;
              label556:
              q = true;
              localObject = localArrayList;
            }
          }
        }
      }
      if (ay.e()) {
        h = -3;
      }
      try
      {
        Thread.sleep(3000L);
        for (;;)
        {
          g = null;
          break;
          h = -4;
          i = "netWork  Fail when Connect";
          try
          {
            Thread.sleep(5000L);
          }
          catch (Exception localException1) {}
        }
      }
      catch (Exception localException2)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     ct.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */