package ct;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public final class ai
  extends bd
{
  private static ArrayList e;
  private static Map f;
  public ArrayList a = null;
  public String b = "";
  private int c = 0;
  private Map d = null;
  
  public final void a(bb parambb)
  {
    c = parambb.a(c, 0, true);
    if (e == null)
    {
      e = new ArrayList();
      e.add("");
    }
    a = ((ArrayList)parambb.a(e, 1, true));
    b = parambb.a(2, false);
    if (f == null)
    {
      f = new HashMap();
      f.put("", "");
    }
    d = ((Map)parambb.a(f, 3, false));
  }
  
  public final void a(bc parambc)
  {
    parambc.a(c, 0);
    parambc.a(a, 1);
    if (b != null) {
      parambc.a(b, 2);
    }
    if (d != null) {
      parambc.a(d, 3);
    }
  }
}

/* Location:
 * Qualified Name:     ct.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */