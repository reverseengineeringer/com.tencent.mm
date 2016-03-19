package ct;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class ac
{
  public boolean a = false;
  public boolean b = true;
  public String c = null;
  public String d = null;
  public int[] e = null;
  public String f = "";
  public String g = null;
  public boolean h = true;
  public boolean i = true;
  public Map j = new HashMap();
  public byte[] k = null;
  public long l = 0L;
  public int m = 32768;
  public int n = 20000;
  public int o = 30000;
  public int p = 40000;
  public int q = 3;
  public boolean r = true;
  public String s = "";
  private List t = new ArrayList();
  private volatile boolean u = false;
  
  public ac(String paramString, int[] paramArrayOfInt)
  {
    c = paramString;
    e = paramArrayOfInt;
    if ((e != null) && (e[0] != -1)) {}
    for (f = (c + ":" + e[0]);; f = c)
    {
      s = bd.b(c);
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt > 6000) && (paramInt < 60000)) {
      n = paramInt;
    }
  }
  
  public final void a(ae paramae)
  {
    t.add(paramae);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if ((TextUtils.isEmpty(paramString1)) || (TextUtils.isEmpty(paramString2))) {
      return;
    }
    j.put(paramString1, paramString2);
  }
  
  public final void b(int paramInt)
  {
    if ((paramInt > 6000) && (paramInt < 60000)) {
      o = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     ct.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */