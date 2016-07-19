package com.tencent.mm.v;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import org.json.JSONException;
import org.json.JSONObject;

public final class m$b$f
{
  public String bCb;
  public String bCc;
  
  public static f gY(String paramString)
  {
    v.i("MicroMsg.BizInfo", "RegisterSource = %s", new Object[] { paramString });
    f localf = new f();
    if ((paramString == null) || (paramString.length() <= 0)) {
      return localf;
    }
    try
    {
      paramString = new JSONObject(paramString);
      bCb = paramString.optString("RegisterBody");
      bCc = paramString.optString("IntroUrl");
      return localf;
    }
    catch (JSONException paramString)
    {
      v.e("MicroMsg.BizInfo", "exception in RegisterSource:%s", new Object[] { be.f(paramString) });
    }
    return localf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.m.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */