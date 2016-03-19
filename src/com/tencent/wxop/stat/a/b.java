package com.tencent.wxop.stat.a;

import android.content.Context;
import com.tencent.a.a.a.a.h;
import com.tencent.wxop.stat.b.l;
import com.tencent.wxop.stat.e;
import org.json.JSONObject;

public abstract class b
{
  protected static String j = null;
  protected String b = null;
  protected long c;
  protected int d;
  protected int f;
  protected String g = null;
  protected String h = null;
  protected String i = null;
  protected boolean k = false;
  public e lZA = null;
  protected com.tencent.wxop.stat.b.c lZy = null;
  protected Context lZz;
  
  b(Context paramContext, int paramInt, e parame)
  {
    lZz = paramContext;
    c = (System.currentTimeMillis() / 1000L);
    d = paramInt;
    h = com.tencent.wxop.stat.b.fZ(paramContext);
    i = l.gt(paramContext);
    b = com.tencent.wxop.stat.b.fY(paramContext);
    if (parame != null)
    {
      lZA = parame;
      if (l.c(a)) {
        b = a;
      }
      if (l.c(b)) {
        h = b;
      }
      if (l.c(c)) {
        i = c;
      }
      k = e;
    }
    g = com.tencent.wxop.stat.b.gb(paramContext);
    lZy = com.tencent.wxop.stat.r.gk(paramContext).gl(paramContext);
    if (bnP() != c.lZJ) {}
    for (f = l.gy(paramContext).intValue();; f = (-lZJj))
    {
      if (!h.c(j))
      {
        paramContext = com.tencent.wxop.stat.b.gc(paramContext);
        j = paramContext;
        if (!l.c(paramContext)) {
          j = "0";
        }
      }
      return;
    }
  }
  
  private boolean D(JSONObject paramJSONObject)
  {
    try
    {
      com.tencent.wxop.stat.b.r.a(paramJSONObject, "ky", b);
      paramJSONObject.put("et", bnPj);
      if (lZy != null)
      {
        paramJSONObject.put("ui", lZy.a);
        com.tencent.wxop.stat.b.r.a(paramJSONObject, "mc", lZy.b);
        int m = lZy.e;
        paramJSONObject.put("ut", m);
        if ((m == 0) && (l.gB(lZz) == 1)) {
          paramJSONObject.put("ia", 1);
        }
      }
      com.tencent.wxop.stat.b.r.a(paramJSONObject, "cui", g);
      if (bnP() != c.lZC)
      {
        com.tencent.wxop.stat.b.r.a(paramJSONObject, "av", i);
        com.tencent.wxop.stat.b.r.a(paramJSONObject, "ch", h);
      }
      if (k) {
        paramJSONObject.put("impt", 1);
      }
      com.tencent.wxop.stat.b.r.a(paramJSONObject, "mid", j);
      paramJSONObject.put("idx", f);
      paramJSONObject.put("si", d);
      paramJSONObject.put("ts", c);
      paramJSONObject.put("dts", l.s(lZz, false));
      boolean bool = C(paramJSONObject);
      return bool;
    }
    catch (Throwable paramJSONObject) {}
    return false;
  }
  
  public abstract boolean C(JSONObject paramJSONObject);
  
  public final Context bnK()
  {
    return lZz;
  }
  
  public abstract c bnP();
  
  public final long c()
  {
    return c;
  }
  
  public final boolean f()
  {
    return k;
  }
  
  public final String g()
  {
    try
    {
      Object localObject = new JSONObject();
      D((JSONObject)localObject);
      localObject = ((JSONObject)localObject).toString();
      return (String)localObject;
    }
    catch (Throwable localThrowable) {}
    return "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */