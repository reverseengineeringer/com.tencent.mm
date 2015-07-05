package com.tencent.mm.s;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import org.json.JSONObject;

public final class a$c$c
{
  public int bvE = 0;
  public String bvF;
  public String bvG;
  public String bvH;
  public String bvI;
  
  public static c fX(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "biz verify info is [%s]", new Object[] { paramString });
    c localc = new c();
    try
    {
      paramString = new JSONObject(paramString);
      bvE = paramString.optInt("Type");
      bvF = paramString.getString("Description");
      bvG = paramString.optString("Name");
      bvH = paramString.optString("IntroUrl");
      bvI = paramString.optString("VerifySubTitle");
      t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "type[%d],desc[%s],name[%s],url[%s]", new Object[] { Integer.valueOf(bvE), bvF, bvG, bvH });
      return localc;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramString) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.a.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */