package ct;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public final class am
  extends bg
{
  private static Map c;
  public Map a = null;
  public long b = 0L;
  
  public final void a(be parambe)
  {
    if (c == null)
    {
      c = new HashMap();
      ArrayList localArrayList = new ArrayList();
      localArrayList.add("");
      c.put(Integer.valueOf(0), localArrayList);
    }
    a = ((Map)parambe.a(c, 0, false));
    b = parambe.a(b, 1, false);
  }
  
  public final void a(bf parambf)
  {
    if (a != null) {
      parambf.a(a, 0);
    }
    parambf.a(b, 1);
  }
}

/* Location:
 * Qualified Name:     ct.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */