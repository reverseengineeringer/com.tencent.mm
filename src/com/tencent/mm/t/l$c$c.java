package com.tencent.mm.t;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import org.json.JSONObject;

public final class l$c$c
{
  public int bIF = 0;
  public String bIG;
  public String bIH;
  public String bII;
  public String bIJ;
  
  public static c gH(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    u.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "biz verify info is [%s]", new Object[] { paramString });
    c localc = new c();
    try
    {
      paramString = new JSONObject(paramString);
      bIF = paramString.optInt("Type");
      bIG = paramString.optString("Description");
      bIH = paramString.optString("Name");
      bII = paramString.optString("IntroUrl");
      bIJ = paramString.optString("VerifySubTitle");
      u.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "type[%d],desc[%s],name[%s],url[%s]", new Object[] { Integer.valueOf(bIF), bIG, bIH, bII });
      return localc;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramString) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.l.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */