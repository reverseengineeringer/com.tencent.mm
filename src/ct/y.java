package ct;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class y
{
  private static String d = "bott";
  private t a;
  private String b;
  private List c = new ArrayList();
  
  public y(ac paramac)
  {
    if ((q == 0) || (!b))
    {
      c.add(a(paramac));
      return;
    }
    if (!bb.c)
    {
      Object localObject = i.a();
      if (localObject != null)
      {
        localObject = ((a)localObject).a(c);
        if (localObject != null)
        {
          a = d;
          List localList = c;
          b = b;
          localObject = localList;
          if (localList != null)
          {
            localObject = localList;
            if (localList.size() > q) {
              localObject = localList.subList(0, q);
            }
          }
          boolean bool = a((List)localObject, a);
          if ((b != null) && (!b.contains(d)))
          {
            c.addAll((Collection)localObject);
            if ((a != null) && (!bool)) {
              c.add(a);
            }
            c.add(a(paramac));
          }
          for (;;)
          {
            c.size();
            return;
            if ((a != null) && (!bool)) {
              c.add(a);
            }
            c.add(a(paramac));
            c.addAll((Collection)localObject);
          }
        }
        c.add(a(paramac));
        return;
      }
      c.add(a(paramac));
      return;
    }
    c.add(a(paramac));
  }
  
  private static t a(ac paramac)
  {
    if (e != null) {
      return new t(c, e[0]);
    }
    return new t(c, -1);
  }
  
  private static boolean a(List paramList, t paramt)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (((t)paramList.next()).a(paramt)) {
        return true;
      }
    }
    return false;
  }
  
  public final t a()
  {
    return a;
  }
  
  public final String b()
  {
    return b;
  }
  
  public final List c()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     ct.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */