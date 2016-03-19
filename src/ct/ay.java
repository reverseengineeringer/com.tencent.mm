package ct;

import android.os.SystemClock;
import android.text.TextUtils;
import java.net.InetAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;

public final class ay
{
  public int a = 1;
  public int b = 1;
  public int c = 20000;
  public ArrayList d = null;
  public ArrayList e = null;
  public String f = "dispatcher.3g.qq.com";
  public Socket g;
  public int h;
  public int i;
  public int j;
  public t k;
  private int l = 0;
  private boolean m = false;
  private int n = 0;
  private boolean o = false;
  private int p;
  
  public ay()
  {
    int[] arrayOfInt = d.a;
    g = null;
    h = 0;
    p = 0;
    i = -1;
    j = -1;
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
      t localt = (t)paramArrayList.get(paramInt1);
      localArrayList.add(new t(a, b));
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
      m = bool;
      if (e != null) {
        break label338;
      }
      bool = true;
      label33:
      o = bool;
      bc.a("SocketConnectorImpl", "doConnect...");
    }
    for (;;)
    {
      if (((!m) || (!o)) && (p <= 3))
      {
        p += 1;
        if (!TextUtils.isEmpty(f))
        {
          localObject = new aw();
          a = f;
          ((aw)localObject).a();
          g = b;
          if ((g == null) || (!g.isConnected()) || (g.isClosed()))
          {
            if (m) {
              break label343;
            }
            long l1 = SystemClock.elapsedRealtime();
            localObject = a(d, l, a);
            if ((localObject != null) && (((ArrayList)localObject).size() > 0))
            {
              l += ((ArrayList)localObject).size();
              if (l < d.size()) {}
            }
            else
            {
              m = true;
            }
            g = ax.a((ArrayList)localObject, c);
            i = 0;
            j = ((int)(SystemClock.elapsedRealtime() - l1));
            bc.a("SocketConnectorImpl", "use IpList, dnsTime: 0 ,connectTime：" + j);
          }
        }
        if ((g == null) || (!g.isConnected()) || (g.isClosed())) {
          break label571;
        }
        k = new t(g.getInetAddress().getHostAddress(), g.getPort());
        h = 0;
      }
      else
      {
        return;
        bool = false;
        break;
        label338:
        bool = false;
        break label33;
      }
      label343:
      ArrayList localArrayList = new ArrayList();
      Object localObject = localArrayList;
      if (!o)
      {
        localObject = localArrayList;
        if (e != null)
        {
          localObject = localArrayList;
          if (e.size() > 0)
          {
            localObject = localArrayList;
            if (n < e.size())
            {
              localArrayList = a(e, n, b);
              if ((localArrayList == null) || (localArrayList.size() <= 0)) {
                break label559;
              }
              n += localArrayList.size();
              localObject = localArrayList;
              if (n < e.size()) {
                break label477;
              }
              localObject = localArrayList;
            }
          }
        }
        o = true;
      }
      for (;;)
      {
        label477:
        localObject = ax.a((ArrayList)localObject, f, c);
        if (localObject != null) {
          g = b;
        }
        i = ax.a;
        j = ax.b;
        bc.a("SocketConnectorImpl", "use IpList DNS parallel , dnsTime:" + i + ",connectTime：" + j);
        break;
        label559:
        o = true;
        localObject = localArrayList;
      }
      label571:
      if (bb.e()) {
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
 * Qualified Name:     ct.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */