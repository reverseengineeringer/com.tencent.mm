package ct;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public final class aj
  extends bd
{
  private static Map c;
  public Map a = null;
  public long b = 0L;
  
  public final void a(bb parambb)
  {
    if (c == null)
    {
      c = new HashMap();
      ArrayList localArrayList = new ArrayList();
      localArrayList.add("");
      c.put(Integer.valueOf(0), localArrayList);
    }
    a = ((Map)parambb.a(c, 0, false));
    b = parambb.a(b, 1, false);
  }
  
  public final void a(bc parambc)
  {
    if (a != null) {
      parambc.a(a, 0);
    }
    parambc.a(b, 1);
  }
}

/* Location:
 * Qualified Name:     ct.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */