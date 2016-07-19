package ct;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public final class ag
  extends bd
{
  private static ArrayList k;
  private static Map l;
  private String a = "";
  private String b = "";
  private ArrayList c = null;
  private String d = "";
  private String e = "";
  private int f = 0;
  private int g = 0;
  private int h = 0;
  private String i = "";
  private Map j = null;
  
  public ag() {}
  
  public ag(String paramString1, String paramString2, ArrayList paramArrayList, String paramString3, String paramString4, int paramInt1, int paramInt2, int paramInt3, String paramString5, Map paramMap)
  {
    a = paramString1;
    b = paramString2;
    c = paramArrayList;
    d = paramString3;
    e = paramString4;
    f = paramInt1;
    g = paramInt2;
    h = paramInt3;
    i = paramString5;
    j = paramMap;
  }
  
  public final void a(bb parambb)
  {
    a = parambb.a(0, true);
    b = parambb.a(1, true);
    if (k == null)
    {
      k = new ArrayList();
      k.add("");
    }
    c = ((ArrayList)parambb.a(k, 2, true));
    d = parambb.a(3, false);
    e = parambb.a(4, false);
    f = parambb.a(f, 5, false);
    g = parambb.a(g, 6, false);
    h = parambb.a(h, 7, false);
    i = parambb.a(8, false);
    if (l == null)
    {
      l = new HashMap();
      l.put("", "");
    }
    j = ((Map)parambb.a(l, 9, false));
  }
  
  public final void a(bc parambc)
  {
    parambc.a(a, 0);
    parambc.a(b, 1);
    parambc.a(c, 2);
    if (d != null) {
      parambc.a(d, 3);
    }
    if (e != null) {
      parambc.a(e, 4);
    }
    parambc.a(f, 5);
    parambc.a(g, 6);
    parambc.a(h, 7);
    if (i != null) {
      parambc.a(i, 8);
    }
    if (j != null) {
      parambc.a(j, 9);
    }
  }
}

/* Location:
 * Qualified Name:     ct.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */