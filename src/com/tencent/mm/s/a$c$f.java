package com.tencent.mm.s;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import org.json.JSONException;
import org.json.JSONObject;

public final class a$c$f
{
  public String bvO;
  public String bvP;
  
  public static f fZ(String paramString)
  {
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "RegisterSource = %s", new Object[] { paramString });
    f localf = new f();
    if ((paramString == null) || (paramString.length() <= 0)) {
      return localf;
    }
    try
    {
      paramString = new JSONObject(paramString);
      bvO = paramString.optString("RegisterBody");
      bvP = paramString.optString("IntroUrl");
      return localf;
    }
    catch (JSONException paramString)
    {
      t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception in RegisterSource:%s", new Object[] { bn.a(paramString) });
    }
    return localf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.a.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */