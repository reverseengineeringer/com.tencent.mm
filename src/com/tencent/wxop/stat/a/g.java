package com.tencent.wxop.stat.a;

import android.content.Context;
import com.tencent.wxop.stat.b.d;
import com.tencent.wxop.stat.b.l;
import com.tencent.wxop.stat.e;
import org.json.JSONObject;

public final class g
  extends b
{
  private d lZM;
  private JSONObject lZN = null;
  
  public g(Context paramContext, int paramInt, JSONObject paramJSONObject, e parame)
  {
    super(paramContext, paramInt, parame);
    lZM = new d(paramContext);
    lZN = paramJSONObject;
  }
  
  public final boolean C(JSONObject paramJSONObject)
  {
    if (lZy != null) {
      paramJSONObject.put("ut", lZy.e);
    }
    if (lZN != null) {
      paramJSONObject.put("cfg", lZN);
    }
    if (l.gD(lZz)) {
      paramJSONObject.put("ncts", 1);
    }
    lZM.a(paramJSONObject, null);
    return true;
  }
  
  public final c bnP()
  {
    return c.lZC;
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */