package ct;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public final class al
  extends bg
{
  private static ArrayList e;
  private static Map f;
  public ArrayList a = null;
  public String b = "";
  private int c = 0;
  private Map d = null;
  
  public final void a(be parambe)
  {
    c = parambe.a(c, 0, true);
    if (e == null)
    {
      e = new ArrayList();
      e.add("");
    }
    a = ((ArrayList)parambe.a(e, 1, true));
    b = parambe.a(2, false);
    if (f == null)
    {
      f = new HashMap();
      f.put("", "");
    }
    d = ((Map)parambe.a(f, 3, false));
  }
  
  public final void a(bf parambf)
  {
    parambf.a(c, 0);
    parambf.a(a, 1);
    if (b != null) {
      parambf.a(b, 2);
    }
    if (d != null) {
      parambf.a(d, 3);
    }
  }
}

/* Location:
 * Qualified Name:     ct.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */