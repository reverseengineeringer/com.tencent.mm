package ct;

import java.util.HashMap;
import java.util.Map;

public final class ak
  extends bg
{
  private static Map h;
  private static am i;
  private static ai j;
  private static Map k;
  private static Map l;
  public Map a = null;
  public am b = null;
  public ai c = null;
  public Map d = null;
  private String e = "";
  private int f = 0;
  private Map g = null;
  
  public final void a(be parambe)
  {
    e = parambe.a(0, true);
    f = parambe.a(f, 1, true);
    Object localObject;
    if (h == null)
    {
      h = new HashMap();
      localObject = new al();
      h.put("", localObject);
    }
    a = ((Map)parambe.a(h, 2, true));
    if (i == null) {
      i = new am();
    }
    b = ((am)parambe.a(i, 3, false));
    if (j == null) {
      j = new ai();
    }
    c = ((ai)parambe.a(j, 4, false));
    if (k == null)
    {
      k = new HashMap();
      k.put("", "");
    }
    d = ((Map)parambe.a(k, 5, false));
    if (l == null)
    {
      l = new HashMap();
      localObject = (byte[])new byte[1];
      ((byte[])localObject)[0] = 0;
      l.put("", localObject);
    }
    g = ((Map)parambe.a(l, 6, false));
  }
  
  public final void a(bf parambf)
  {
    parambf.a(e, 0);
    parambf.a(f, 1);
    parambf.a(a, 2);
    if (b != null) {
      parambf.a(b, 3);
    }
    if (c != null) {
      parambf.a(c, 4);
    }
    if (d != null) {
      parambf.a(d, 5);
    }
    if (g != null) {
      parambf.a(g, 6);
    }
  }
}

/* Location:
 * Qualified Name:     ct.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */