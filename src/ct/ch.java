package ct;

import android.net.wifi.ScanResult;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class ch
  extends cg
{
  public static final ch a = new ch(Collections.emptyList(), 0L);
  private final List<ScanResult> b;
  private final long c;
  
  public ch(List<ScanResult> paramList, long paramLong)
  {
    c = paramLong;
    b = new ArrayList(paramList);
  }
  
  public final List<ScanResult> a()
  {
    return Collections.unmodifiableList(b);
  }
  
  public final boolean a(long paramLong1, long paramLong2)
  {
    return paramLong1 - c < paramLong2;
  }
  
  public final boolean a(ch paramch)
  {
    Object localObject2 = b;
    Object localObject1 = b;
    if ((localObject2 == null) || (localObject1 == null)) {
      return false;
    }
    if ((((List)localObject2).size() == 0) || (((List)localObject1).size() == 0)) {
      return false;
    }
    int i;
    if ((localObject2 == null) || (localObject1 == null)) {
      i = 0;
    }
    int n;
    int i1;
    label132:
    int j;
    int m;
    label148:
    label232:
    int k;
    for (;;)
    {
      if (i == 0)
      {
        return true;
        n = ((List)localObject2).size();
        i1 = ((List)localObject1).size();
        if ((n == 0) && (i1 == 0))
        {
          i = 1;
        }
        else if ((n == 0) || (i1 == 0))
        {
          i = 0;
        }
        else if (((List)localObject2).size() > ((List)localObject1).size())
        {
          paramch = (ch)localObject2;
          localObject1 = ((List)localObject1).iterator();
          j = 0;
          m = 1;
          i = 0;
          if (!((Iterator)localObject1).hasNext()) {
            break label303;
          }
          localObject2 = (ScanResult)((Iterator)localObject1).next();
          Iterator localIterator = paramch.iterator();
          for (;;)
          {
            if (localIterator.hasNext()) {
              if (nextBSSID.equals(BSSID)) {
                if ((m == 1) && (level > -50))
                {
                  i += 1;
                  k = i;
                  if (m == 2)
                  {
                    k = i;
                    if (level > -60) {
                      k = i + 1;
                    }
                  }
                  if ((m == 3) && (level > -60))
                  {
                    i = k + 1;
                    label280:
                    j += 1;
                  }
                }
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      m += 1;
      break label148;
      paramch = (ch)localObject1;
      localObject1 = localObject2;
      break label132;
      label303:
      if ((i != 3) && ((j << 1 < (n + i1) * 0.6D) || (j < 13)))
      {
        i = 1;
        break;
      }
      i = 0;
      break;
      return false;
      i = k;
      break label280;
      break label232;
    }
  }
}

/* Location:
 * Qualified Name:     ct.ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */