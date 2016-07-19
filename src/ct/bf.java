package ct;

import java.util.HashMap;
import java.util.Map;

public final class bf
  extends bd
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
  
  public final void a(bb parambb)
  {
    try
    {
      a = parambb.a(a, 1, true);
      f = parambb.a(f, 2, true);
      g = parambb.a(g, 3, true);
      b = parambb.a(b, 4, true);
      c = parambb.a(5, true);
      d = parambb.a(6, true);
      if (k == null) {
        k = new byte[] { 0 };
      }
      e = ((byte[])parambb.b(7, true));
      h = parambb.a(h, 8, true);
      HashMap localHashMap;
      if (l == null)
      {
        localHashMap = new HashMap();
        l = localHashMap;
        localHashMap.put("", "");
      }
      i = ((Map)parambb.a(l, 9, true));
      if (l == null)
      {
        localHashMap = new HashMap();
        l = localHashMap;
        localHashMap.put("", "");
      }
      j = ((Map)parambb.a(l, 10, true));
      return;
    }
    catch (Exception parambb)
    {
      throw new RuntimeException(parambb);
    }
  }
  
  public final void a(bc parambc)
  {
    parambc.a(a, 1);
    parambc.a(f, 2);
    parambc.a(g, 3);
    parambc.a(b, 4);
    parambc.a(c, 5);
    parambc.a(d, 6);
    parambc.a(e, 7);
    parambc.a(h, 8);
    parambc.a(i, 9);
    parambc.a(j, 10);
  }
}

/* Location:
 * Qualified Name:     ct.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */