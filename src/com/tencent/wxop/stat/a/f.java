package com.tencent.wxop.stat.a;

import android.content.Context;
import com.tencent.wxop.stat.b.r;
import com.tencent.wxop.stat.e;
import org.json.JSONObject;

public final class f
  extends b
{
  Long lZL = null;
  String m;
  String n;
  
  public f(Context paramContext, String paramString1, String paramString2, int paramInt, Long paramLong, e parame)
  {
    super(paramContext, paramInt, parame);
    n = paramString1;
    m = paramString2;
    lZL = paramLong;
  }
  
  public final boolean C(JSONObject paramJSONObject)
  {
    r.a(paramJSONObject, "pi", m);
    r.a(paramJSONObject, "rf", n);
    if (lZL != null) {
      paramJSONObject.put("du", lZL);
    }
    return true;
  }
  
  public final c bnP()
  {
    return c.lZB;
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */