package ct;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class z
{
  public boolean a = false;
  public boolean b = true;
  public String c = null;
  public int[] d = null;
  public String e = "";
  public String f = null;
  public boolean g = true;
  public boolean h = true;
  public Map i = new HashMap();
  public byte[] j = null;
  public long k = 0L;
  public int l = 32768;
  public int m = 10000;
  public int n = 3;
  public boolean o = true;
  public String p = "";
  private List q = new ArrayList();
  private volatile boolean r = false;
  
  public z(String paramString, int[] paramArrayOfInt)
  {
    c = paramString;
    d = paramArrayOfInt;
    if ((d != null) && (d[0] != -1)) {}
    for (e = (c + ":" + d[0]);; e = c)
    {
      p = ba.b(c);
      return;
    }
  }
  
  public final void a(ac paramac)
  {
    q.add(paramac);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if ((TextUtils.isEmpty(paramString1)) || (TextUtils.isEmpty(paramString2))) {
      return;
    }
    i.put(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     ct.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */