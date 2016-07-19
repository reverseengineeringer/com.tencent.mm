package ct;

import android.location.Location;
import java.util.LinkedList;

public final class bt
{
  private static bt a = new bt();
  private a b = a.a;
  private LinkedList<ce> c = new LinkedList();
  
  public static bt a()
  {
    return a;
  }
  
  public final int a(ce paramce)
  {
    if (paramce != null)
    {
      try
      {
        while (c.size() > 9) {
          c.remove(0);
        }
        if (c.size() <= 0) {
          break label136;
        }
      }
      finally {}
      for (;;)
      {
        ce localce = (ce)c.getFirst();
        long l1 = b;
        long l2 = b;
        double d = b.a.a(a.getLatitude(), a.getLongitude(), a.getLatitude(), a.getLongitude());
        if ((l1 - l2 <= 180000L) || (d <= 500.0D)) {
          break;
        }
        c.remove(0);
      }
      label136:
      paramce = new ce(paramce);
      c.add(paramce);
    }
    int i = c.size();
    return i;
  }
  
  public final long b()
  {
    for (;;)
    {
      double d1;
      long l;
      double d2;
      try
      {
        int i;
        Object localObject3;
        if (c.size() < 2)
        {
          d1 = 0.0D;
          if (c.size() < 2) {
            continue;
          }
          int j = c.size();
          l = 0L;
          d2 = 0.0D;
          i = 1;
          if (i < j)
          {
            localObject1 = (ce)c.get(i);
            localObject3 = (ce)c.get(i - 1);
            double d3 = b.a.a(a.getLatitude(), a.getLongitude(), a.getLatitude(), a.getLongitude());
            l = b - b + l;
            d2 += d3;
            i += 1;
            continue;
          }
        }
        else
        {
          i = c.size() - 1;
          localObject1 = (ce)c.get(i);
          localObject3 = (ce)c.get(i - 1);
          if (b == b) {
            break label477;
          }
          l = b - b;
          d1 = b.a.a(a.getLatitude(), a.getLongitude(), a.getLatitude(), a.getLongitude()) / l * 1000.0D;
          continue;
        }
        if (l > 0L)
        {
          d2 = d2 / l * 1000.0D;
          if (c.size() < 2)
          {
            l = 0L;
            i = c.size();
            if (i >= 2) {
              continue;
            }
            b = a.a;
            localObject1 = b;
            localObject3 = a.c;
            if (localObject1 != localObject3) {
              break label469;
            }
            l = 90000L;
            return l;
          }
        }
        else
        {
          d2 = 0.0D;
          continue;
        }
        Object localObject1 = (ce)c.getFirst();
        l = c.getLast()).b - b;
        continue;
        if ((i > 6) && (d1 < 3.0D) && (d2 < 6.0D))
        {
          b = a.c;
          continue;
        }
        if (l <= 60000L) {
          break label459;
        }
      }
      finally {}
      if ((d1 < 3.0D) && (d2 < 3.0D))
      {
        b = a.c;
      }
      else
      {
        label459:
        b = a.b;
        continue;
        label469:
        l = 30000L;
        continue;
        label477:
        l = 500L;
      }
    }
  }
  
  static enum a
  {
    static
    {
      a locala = a;
      locala = b;
      locala = c;
    }
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     ct.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */