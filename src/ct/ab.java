package ct;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class ab
{
  private static String d = "bott";
  public s a;
  public String b;
  public List c = new ArrayList();
  
  public ab(z paramz)
  {
    if ((n == 0) || (!b))
    {
      c.add(a(paramz));
      return;
    }
    if (!ay.d)
    {
      Object localObject = h.a();
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
            if (localList.size() > n) {
              localObject = localList.subList(0, n);
            }
          }
          boolean bool = a((List)localObject, a);
          if ((b != null) && (!b.contains(d)))
          {
            c.addAll((Collection)localObject);
            if ((a != null) && (!bool)) {
              c.add(a);
            }
            c.add(a(paramz));
            return;
          }
          if ((a != null) && (!bool)) {
            c.add(a);
          }
          c.add(a(paramz));
          c.addAll((Collection)localObject);
          return;
        }
        c.add(a(paramz));
        return;
      }
      c.add(a(paramz));
      return;
    }
    c.add(a(paramz));
  }
  
  private static s a(z paramz)
  {
    if (d != null) {
      return new s(c, d[0]);
    }
    return new s(c, -1);
  }
  
  private static boolean a(List paramList, s params)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (((s)paramList.next()).a(params)) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     ct.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */