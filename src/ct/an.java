package ct;

import java.util.HashMap;
import java.util.Map;

public final class an
  extends bg
{
  private static Map c;
  public Map a = null;
  public int b = 0;
  
  public final void a(be parambe)
  {
    if (c == null)
    {
      c = new HashMap();
      c.put(Integer.valueOf(0), Byte.valueOf((byte)0));
    }
    a = ((Map)parambe.a(c, 0, true));
    b = parambe.a(b, 1, true);
  }
  
  public final void a(bf parambf)
  {
    parambf.a(a, 0);
    parambf.a(b, 1);
  }
}

/* Location:
 * Qualified Name:     ct.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */