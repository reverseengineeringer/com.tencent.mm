package ct;

import java.util.HashMap;
import java.util.Map;

public final class ah
  extends bd
{
  private static Map h;
  private static aj i;
  private static af j;
  private static Map k;
  private static Map l;
  public Map a = null;
  public aj b = null;
  public af c = null;
  private String d = "";
  private int e = 0;
  private Map f = null;
  private Map g = null;
  
  public final void a(bb parambb)
  {
    d = parambb.a(0, true);
    e = parambb.a(e, 1, true);
    Object localObject;
    if (h == null)
    {
      h = new HashMap();
      localObject = new ai();
      h.put("", localObject);
    }
    a = ((Map)parambb.a(h, 2, true));
    if (i == null) {
      i = new aj();
    }
    b = ((aj)parambb.a(i, 3, false));
    if (j == null) {
      j = new af();
    }
    c = ((af)parambb.a(j, 4, false));
    if (k == null)
    {
      k = new HashMap();
      k.put("", "");
    }
    f = ((Map)parambb.a(k, 5, false));
    if (l == null)
    {
      l = new HashMap();
      localObject = (byte[])new byte[1];
      ((byte[])localObject)[0] = 0;
      l.put("", localObject);
    }
    g = ((Map)parambb.a(l, 6, false));
  }
  
  public final void a(bc parambc)
  {
    parambc.a(d, 0);
    parambc.a(e, 1);
    parambc.a(a, 2);
    if (b != null) {
      parambc.a(b, 3);
    }
    if (c != null) {
      parambc.a(c, 4);
    }
    if (f != null) {
      parambc.a(f, 5);
    }
    if (g != null) {
      parambc.a(g, 6);
    }
  }
}

/* Location:
 * Qualified Name:     ct.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */