package com.tencent.mm.t;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import org.json.JSONException;
import org.json.JSONObject;

public final class l$c$f
{
  public String bIP;
  public String bIQ;
  
  public static f gJ(String paramString)
  {
    u.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "RegisterSource = %s", new Object[] { paramString });
    f localf = new f();
    if ((paramString == null) || (paramString.length() <= 0)) {
      return localf;
    }
    try
    {
      paramString = new JSONObject(paramString);
      bIP = paramString.optString("RegisterBody");
      bIQ = paramString.optString("IntroUrl");
      return localf;
    }
    catch (JSONException paramString)
    {
      u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception in RegisterSource:%s", new Object[] { ay.b(paramString) });
    }
    return localf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.l.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */