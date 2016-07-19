package com.tencent.mm.v;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import org.json.JSONObject;

public final class m$b$c
{
  public int bBR = 0;
  public String bBS;
  public String bBT;
  public String bBU;
  public String bBV;
  
  public static c gW(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    v.i("MicroMsg.BizInfo", "biz verify info is [%s]", new Object[] { paramString });
    c localc = new c();
    try
    {
      paramString = new JSONObject(paramString);
      bBR = paramString.optInt("Type");
      bBS = paramString.optString("Description");
      bBT = paramString.optString("Name");
      bBU = paramString.optString("IntroUrl");
      bBV = paramString.optString("VerifySubTitle");
      v.i("MicroMsg.BizInfo", "type[%d],desc[%s],name[%s],url[%s]", new Object[] { Integer.valueOf(bBR), bBS, bBT, bBU });
      return localc;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        v.e("MicroMsg.BizInfo", "exception:%s", new Object[] { be.f(paramString) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.m.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */