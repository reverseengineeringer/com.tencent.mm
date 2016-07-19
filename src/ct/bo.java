package ct;

import android.net.wifi.ScanResult;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.eclipse.jdt.annotation.Nullable;

final class bo
{
  private static final Comparator<ScanResult> a = new Comparator() {};
  private CopyOnWriteArrayList<ScanResult> b;
  private long c;
  private long d;
  
  bo()
  {
    b = new CopyOnWriteArrayList();
    c = 0L;
  }
  
  private bo(List<ScanResult> paramList, long paramLong1, long paramLong2)
  {
    b = new CopyOnWriteArrayList(paramList);
    b = a(b);
    c = paramLong1;
    d = paramLong2;
  }
  
  private static CopyOnWriteArrayList<ScanResult> a(CopyOnWriteArrayList<ScanResult> paramCopyOnWriteArrayList)
  {
    try
    {
      Object localObject = new ArrayList(paramCopyOnWriteArrayList);
      Collections.sort((List)localObject, a);
      localObject = new CopyOnWriteArrayList((Collection)localObject);
      return (CopyOnWriteArrayList<ScanResult>)localObject;
    }
    catch (Exception localException)
    {
      return paramCopyOnWriteArrayList;
    }
    catch (Error localError) {}
    return paramCopyOnWriteArrayList;
  }
  
  public final bo a(@Nullable bo parambo)
  {
    if ((parambo == null) || (b.size() == 0)) {}
    for (int i = 1; i != 0; i = 0) {
      return new bo(b, c, d);
    }
    Object localObject2;
    Object localObject1;
    bo localbo;
    CopyOnWriteArrayList localCopyOnWriteArrayList;
    if (d > d)
    {
      localObject2 = b;
      localObject1 = b;
      localbo = new bo();
      localCopyOnWriteArrayList = b;
      c = Math.max(c, c);
      d = Math.max(d, d);
      localCopyOnWriteArrayList.addAll((Collection)localObject1);
      parambo = ((CopyOnWriteArrayList)localObject2).iterator();
    }
    label129:
    label228:
    for (;;)
    {
      if (!parambo.hasNext()) {
        break label230;
      }
      localObject1 = (ScanResult)parambo.next();
      localObject2 = BSSID;
      Iterator localIterator = b.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
      } while (!nextBSSID.equals(localObject2));
      for (i = 1;; i = 0)
      {
        if (i != 0) {
          break label228;
        }
        localCopyOnWriteArrayList.add(localObject1);
        break label129;
        localObject2 = b;
        localObject1 = b;
        break;
      }
    }
    label230:
    return localbo;
  }
  
  public final CopyOnWriteArrayList<ScanResult> a()
  {
    return b;
  }
  
  public final void a(long paramLong)
  {
    c = paramLong;
  }
  
  public final void a(List<ScanResult> paramList)
  {
    b.clear();
    b.addAll(paramList);
    b = a(b);
  }
  
  public final void b()
  {
    b.clear();
  }
  
  public final void b(long paramLong)
  {
    d = paramLong;
  }
  
  public final int c()
  {
    return b.size();
  }
}

/* Location:
 * Qualified Name:     ct.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */