package com.tencent.mm.s;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import org.json.JSONException;
import org.json.JSONObject;

public final class a$c$b$b
{
  public String bvC;
  public String bvD;
  
  public static b fW(String paramString)
  {
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "EnterpriseBizInfo = " + paramString);
    b localb = new b();
    if ((paramString == null) || (paramString.length() <= 0)) {
      return localb;
    }
    try
    {
      paramString = new JSONObject(paramString);
      bvC = paramString.optString("belong");
      bvD = paramString.optString("freeze_wording");
      return localb;
    }
    catch (JSONException paramString)
    {
      t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramString) });
    }
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.a.c.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */