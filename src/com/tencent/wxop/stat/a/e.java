package com.tencent.wxop.stat.a;

import android.content.Context;
import com.tencent.wxop.stat.b.l;
import com.tencent.wxop.stat.b.r;
import com.tencent.wxop.stat.f;
import org.json.JSONObject;

public final class e
  extends b
{
  private static String a = null;
  private String m = null;
  public String n = null;
  
  public e(Context paramContext, int paramInt, com.tencent.wxop.stat.e parame)
  {
    super(paramContext, paramInt, parame);
    m = gjc;
    if (a == null) {
      a = l.gs(paramContext);
    }
  }
  
  public final boolean C(JSONObject paramJSONObject)
  {
    r.a(paramJSONObject, "op", a);
    r.a(paramJSONObject, "cn", m);
    paramJSONObject.put("sp", n);
    return true;
  }
  
  public final c bnP()
  {
    return c.lZI;
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */