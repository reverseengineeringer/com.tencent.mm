package ct;

import android.net.wifi.ScanResult;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class cm
  extends cl
{
  public static final cm a = new cm(Collections.emptyList(), 0L);
  private final List b;
  private final long c;
  
  public cm(List paramList, long paramLong)
  {
    c = paramLong;
    b = new ArrayList(paramList);
  }
  
  public final List a()
  {
    return Collections.unmodifiableList(b);
  }
  
  public final boolean a(long paramLong1, long paramLong2)
  {
    return paramLong1 - c < paramLong2;
  }
  
  public final boolean a(cm paramcm)
  {
    Object localObject2 = b;
    Object localObject1 = b;
    if ((localObject2 == null) || (localObject1 == null)) {}
    label212:
    label301:
    label304:
    for (;;)
    {
      return false;
      if ((((List)localObject2).size() != 0) && (((List)localObject1).size() != 0))
      {
        if ((localObject2 == null) || (localObject1 == null))
        {
          i = 0;
          if (i != 0) {
            break label301;
          }
        }
        for (int i = 1;; i = 0)
        {
          if (i != 0) {
            break label304;
          }
          return true;
          int k = ((List)localObject2).size();
          int m = ((List)localObject1).size();
          if ((k == 0) && (m == 0))
          {
            i = 1;
            break;
          }
          if ((k == 0) || (m == 0))
          {
            i = 0;
            break;
          }
          if (b.a.a(localObject2, localObject1)) {
            i = 0;
          }
          for (;;)
          {
            if ((i << 1 >= (k + m) * 0.5D) || (i >= 13))
            {
              i = 1;
              break;
              if ((((List)localObject2).size() == 0) || (((List)localObject1).size() == 0))
              {
                i = 0;
              }
              else
              {
                if (((List)localObject2).size() > ((List)localObject1).size()) {
                  paramcm = (cm)localObject2;
                }
                for (;;)
                {
                  localObject1 = ((List)localObject1).iterator();
                  int j = 0;
                  for (;;)
                  {
                    i = j;
                    if (!((Iterator)localObject1).hasNext()) {
                      break;
                    }
                    localObject2 = (ScanResult)((Iterator)localObject1).next();
                    Iterator localIterator = paramcm.iterator();
                    if (localIterator.hasNext())
                    {
                      if (!nextBSSID.equals(BSSID)) {
                        break label212;
                      }
                      j += 1;
                    }
                  }
                  paramcm = (cm)localObject1;
                  localObject1 = localObject2;
                }
              }
            }
          }
          i = 0;
          break;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     ct.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */