package ct;

import com.tencent.map.geolocation.TencentLocation;
import com.tencent.map.geolocation.TencentLocationUtils;
import java.util.LinkedList;
import java.util.ListIterator;

public final class ca
{
  private int a = 10;
  private int b = 4;
  private LinkedList<a> c = new LinkedList();
  private bp d = new bp();
  
  private boolean a(a parama, bg parambg, boolean paramBoolean)
  {
    if (parambg == null)
    {
      paramBoolean = true;
      return paramBoolean;
    }
    for (;;)
    {
      int i;
      int k;
      try
      {
        if (d == 1)
        {
          if ((!cw.a(parambg)) && (!cw.b(parambg)) && (!paramBoolean))
          {
            paramBoolean = true;
            break;
          }
          if ((c == null) || ((c != null) && (c.size() == 0))) {
            break label279;
          }
          if (c - c.getLast()).c < 120000L)
          {
            paramBoolean = false;
            break;
          }
        }
        if (c.size() >= b)
        {
          i = 1;
          if (i == 0) {
            continue;
          }
          i = 0;
          parambg = c.listIterator(c.size());
          int j = 0;
          if (!parambg.hasPrevious()) {
            break label270;
          }
          a locala = (a)parambg.previous();
          if (b.a.a(a, b, a, b) / ((Math.abs(c - c) + 1L) / 1000.0D) <= 40.0D) {
            continue;
          }
          k = 0;
          break label284;
          label218:
          j += 1;
          k = b;
          if (j <= k) {
            break label273;
          }
          if (i <= 1) {
            continue;
          }
          paramBoolean = false;
          break;
        }
        i = 0;
        continue;
        k = 1;
        break label284;
        paramBoolean = true;
        break;
      }
      finally {}
      label270:
      continue;
      label273:
      continue;
      label279:
      label284:
      do
      {
        break label218;
        paramBoolean = true;
        break;
      } while (k != 0);
      i += 1;
    }
  }
  
  public final void a()
  {
    try
    {
      c.clear();
      bp localbp = d;
      c = -1.0D;
      d = -1.0D;
      e = -1.0D;
      a = -1.0F;
      b = -1L;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(TencentLocation paramTencentLocation)
  {
    try
    {
      c.add(a.a(paramTencentLocation));
      if (c.size() > a) {
        c.removeFirst();
      }
      return;
    }
    finally
    {
      paramTencentLocation = finally;
      throw paramTencentLocation;
    }
  }
  
  public final void a(cp paramcp)
  {
    try
    {
      double d1;
      bp localbp;
      double d3;
      double d4;
      double d2;
      long l3;
      if (paramcp.getProvider().equalsIgnoreCase("gps"))
      {
        d1 = paramcp.getSpeed();
        localbp = d;
        d3 = paramcp.getLatitude();
        d4 = paramcp.getLongitude();
        d2 = paramcp.getAccuracy();
        l3 = paramcp.getTime();
        if (d2 >= 1.0D) {
          break label387;
        }
        d2 = 1.0D;
      }
      for (;;)
      {
        a = ((float)d1);
        if (e < 0.0D)
        {
          b = l3;
          c = d3;
          d = d4;
        }
        for (e = (d2 * d2);; e = ((1.0D - d1) * e))
        {
          if (paramcp.getProvider().equals("network")) {
            paramcp.a(d.c, d.d);
          }
          do
          {
            return;
          } while ((c == null) || ((c != null) && (c.size() == 0)));
          d1 = b.a.a(c.getLast()).a, c.getLast()).b, paramcp.getLatitude(), paramcp.getLongitude()) / ((Math.abs(paramcp.getTime() - c.getLast()).c) + 1L) / 1000.0D);
          break;
          long l2 = l3 - b;
          long l1 = l2;
          if (l2 < 1L) {
            l1 = 1L;
          }
          if (l1 > 0L)
          {
            d1 = e;
            e = ((float)l1 * a + d1);
            b = l3;
          }
          d1 = 1.03D * e / (d2 * d2 + e * 1.03D);
          c += (d3 - c) * d1;
          d += (d4 - d) * d1;
        }
      }
    }
    finally {}
  }
  
  public final boolean a(TencentLocation paramTencentLocation, bg parambg, boolean paramBoolean)
  {
    try
    {
      paramBoolean = a(a.a(paramTencentLocation), parambg, paramBoolean);
      return paramBoolean;
    }
    finally
    {
      paramTencentLocation = finally;
      throw paramTencentLocation;
    }
  }
  
  static final class a
  {
    double a;
    double b;
    long c;
    int d;
    
    static a a(TencentLocation paramTencentLocation)
    {
      int i = 2;
      a locala = new a();
      a = paramTencentLocation.getLatitude();
      b = paramTencentLocation.getLongitude();
      c = paramTencentLocation.getTime();
      paramTencentLocation.getSpeed();
      if (TencentLocationUtils.isFromGps(paramTencentLocation))
      {
        if (paramTencentLocation.getAccuracy() < 100.0F) {
          i = 3;
        }
        d = i;
        return locala;
      }
      if (paramTencentLocation.getAccuracy() < 500.0F) {}
      for (;;)
      {
        d = i;
        return locala;
        i = 1;
      }
    }
    
    public final String toString()
    {
      return "[" + a + "," + b + "]";
    }
  }
}

/* Location:
 * Qualified Name:     ct.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */