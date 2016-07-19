package ct;

import java.util.HashMap;
import java.util.Map;

public final class ak
  extends bd
{
  private static Map c;
  public Map a = null;
  public int b = 0;
  
  public final void a(bb parambb)
  {
    if (c == null)
    {
      c = new HashMap();
      c.put(Integer.valueOf(0), Byte.valueOf((byte)0));
    }
    a = ((Map)parambb.a(c, 0, true));
    b = parambb.a(b, 1, true);
  }
  
  public final void a(bc parambc)
  {
    parambc.a(a, 0);
    parambc.a(b, 1);
  }
}

/* Location:
 * Qualified Name:     ct.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */