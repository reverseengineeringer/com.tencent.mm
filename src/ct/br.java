package ct;

import android.net.wifi.ScanResult;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.eclipse.jdt.annotation.Nullable;

final class br
{
  private static final Comparator a = new Comparator() {};
  private ArrayList b;
  private long c;
  private long d;
  
  br()
  {
    b = new ArrayList();
    c = 0L;
  }
  
  private br(List paramList, long paramLong1, long paramLong2)
  {
    b = new ArrayList(paramList);
    Collections.sort(b, a);
    c = paramLong1;
    d = paramLong2;
  }
  
  public final br a(@Nullable br parambr)
  {
    if ((parambr == null) || (b.size() == 0)) {}
    for (int i = 1; i != 0; i = 0) {
      return new br(b, c, d);
    }
    Object localObject2;
    Object localObject1;
    br localbr;
    ArrayList localArrayList;
    if (d > d)
    {
      localObject2 = b;
      localObject1 = b;
      localbr = new br();
      localArrayList = b;
      c = Math.max(c, c);
      d = Math.max(d, d);
      localArrayList.addAll((Collection)localObject1);
      parambr = ((ArrayList)localObject2).iterator();
    }
    label129:
    label228:
    for (;;)
    {
      if (!parambr.hasNext()) {
        break label230;
      }
      localObject1 = (ScanResult)parambr.next();
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
        localArrayList.add(localObject1);
        break label129;
        localObject2 = b;
        localObject1 = b;
        break;
      }
    }
    label230:
    return localbr;
  }
  
  public final ArrayList a()
  {
    return b;
  }
  
  public final void a(long paramLong)
  {
    c = paramLong;
  }
  
  public final void a(List paramList)
  {
    b.clear();
    b.addAll(paramList);
    Collections.sort(b, a);
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
 * Qualified Name:     ct.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */