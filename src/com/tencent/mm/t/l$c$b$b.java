package com.tencent.mm.t;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import org.json.JSONException;
import org.json.JSONObject;

public final class l$c$b$b
{
  public String bIB;
  public String bIC;
  public int bID;
  public String bIE;
  
  public static b gG(String paramString)
  {
    u.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "EnterpriseBizInfo = " + paramString);
    b localb = new b();
    if ((paramString == null) || (paramString.length() <= 0)) {
      return localb;
    }
    try
    {
      paramString = new JSONObject(paramString);
      bIB = paramString.optString("belong");
      bIC = paramString.optString("freeze_wording");
      bID = paramString.optInt("child_type");
      bIE = paramString.optString("home_url");
      return localb;
    }
    catch (JSONException paramString)
    {
      u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramString) });
    }
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.l.c.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */