package ct;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public final class aj
  extends bg
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
  
  public aj() {}
  
  public aj(String paramString1, String paramString2, ArrayList paramArrayList, String paramString3, String paramString4, int paramInt1, int paramInt2, int paramInt3, String paramString5, Map paramMap)
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
  
  public final void a(be parambe)
  {
    a = parambe.a(0, true);
    b = parambe.a(1, true);
    if (k == null)
    {
      k = new ArrayList();
      k.add("");
    }
    c = ((ArrayList)parambe.a(k, 2, true));
    d = parambe.a(3, false);
    e = parambe.a(4, false);
    f = parambe.a(f, 5, false);
    g = parambe.a(g, 6, false);
    h = parambe.a(h, 7, false);
    i = parambe.a(8, false);
    if (l == null)
    {
      l = new HashMap();
      l.put("", "");
    }
    j = ((Map)parambe.a(l, 9, false));
  }
  
  public final void a(bf parambf)
  {
    parambf.a(a, 0);
    parambf.a(b, 1);
    parambf.a(c, 2);
    if (d != null) {
      parambf.a(d, 3);
    }
    if (e != null) {
      parambf.a(e, 4);
    }
    parambf.a(f, 5);
    parambf.a(g, 6);
    parambf.a(h, 7);
    if (i != null) {
      parambf.a(i, 8);
    }
    if (j != null) {
      parambf.a(j, 9);
    }
  }
}

/* Location:
 * Qualified Name:     ct.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */