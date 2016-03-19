package ct;

import com.tencent.map.geolocation.TencentLocation;
import com.tencent.map.geolocation.TencentLocationUtils;
import java.util.LinkedList;
import java.util.ListIterator;

public final class cf
{
  private int a = 10;
  private int b = 4;
  private LinkedList c = new LinkedList();
  private bs d = new bs();
  
  private boolean a(a parama, bj parambj)
  {
    boolean bool;
    if (parambj == null)
    {
      bool = true;
      return bool;
    }
    for (;;)
    {
      int i;
      int k;
      try
      {
        if (d == 1)
        {
          if ((c == null) || ((c != null) && (c.size() == 0)) || ((!db.a(parambj)) && (!db.b(parambj)))) {
            break label270;
          }
          if (c - c.getLast()).c < 120000L)
          {
            bool = false;
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
          parambj = c.listIterator(c.size());
          int j = 0;
          if (!parambj.hasPrevious()) {
            break label261;
          }
          a locala = (a)parambj.previous();
          if (b.a.a(a, b, a, b) / ((Math.abs(c - c) + 1L) / 1000.0D) <= 40.0D) {
            continue;
          }
          k = 0;
          break label276;
          label209:
          j += 1;
          k = b;
          if (j <= k) {
            break label264;
          }
          if (i <= 1) {
            continue;
          }
          bool = false;
          break;
        }
        i = 0;
        continue;
        k = 1;
        break label276;
        bool = true;
        break;
      }
      finally {}
      label261:
      continue;
      label264:
      continue;
      label270:
      label276:
      do
      {
        break label209;
        bool = true;
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
      bs localbs = d;
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
  
  public final void a(cu paramcu)
  {
    try
    {
      double d1;
      bs localbs;
      double d3;
      double d4;
      double d2;
      long l3;
      if (paramcu.getProvider().equalsIgnoreCase("gps"))
      {
        d1 = paramcu.getSpeed();
        localbs = d;
        d3 = paramcu.getLatitude();
        d4 = paramcu.getLongitude();
        d2 = paramcu.getAccuracy();
        l3 = paramcu.getTime();
        if (d2 >= 1.0D) {
          break label375;
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
          paramcu.a(d.c, d.d);
          do
          {
            return;
          } while ((c == null) || ((c != null) && (c.size() == 0)));
          d1 = b.a.a(c.getLast()).a, c.getLast()).b, paramcu.getLatitude(), paramcu.getLongitude()) / ((Math.abs(paramcu.getTime() - c.getLast()).c) + 1L) / 1000.0D);
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
  
  public final boolean a(TencentLocation paramTencentLocation, bj parambj)
  {
    try
    {
      boolean bool = a(a.a(paramTencentLocation), parambj);
      return bool;
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
 * Qualified Name:     ct.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */