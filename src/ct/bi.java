package ct;

import java.util.HashMap;
import java.util.Map;

public final class bi
  extends bg
{
  private static byte[] k = null;
  private static Map l = null;
  public short a = 3;
  public int b = 0;
  public String c = null;
  public String d = null;
  public byte[] e;
  private byte f = 0;
  private int g = 0;
  private int h = 0;
  private Map i;
  private Map j;
  
  public final void a(be parambe)
  {
    try
    {
      a = parambe.a(a, 1, true);
      f = parambe.a(f, 2, true);
      g = parambe.a(g, 3, true);
      b = parambe.a(b, 4, true);
      c = parambe.a(5, true);
      d = parambe.a(6, true);
      if (k == null) {
        k = new byte[] { 0 };
      }
      e = ((byte[])parambe.b(7, true));
      h = parambe.a(h, 8, true);
      HashMap localHashMap;
      if (l == null)
      {
        localHashMap = new HashMap();
        l = localHashMap;
        localHashMap.put("", "");
      }
      i = ((Map)parambe.a(l, 9, true));
      if (l == null)
      {
        localHashMap = new HashMap();
        l = localHashMap;
        localHashMap.put("", "");
      }
      j = ((Map)parambe.a(l, 10, true));
      return;
    }
    catch (Exception parambe)
    {
      throw new RuntimeException(parambe);
    }
  }
  
  public final void a(bf parambf)
  {
    parambf.a(a, 1);
    parambf.a(f, 2);
    parambf.a(g, 3);
    parambf.a(b, 4);
    parambf.a(c, 5);
    parambf.a(d, 6);
    parambf.a(e, 7);
    parambf.a(h, 8);
    parambf.a(i, 9);
    parambf.a(j, 10);
  }
}

/* Location:
 * Qualified Name:     ct.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */