package com.tencent.mm.v;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import org.json.JSONException;
import org.json.JSONObject;

public final class m$b$b$b
{
  public String bBM;
  public String bBN;
  public int bBO;
  public String bBP;
  public String bBQ;
  
  public static b gV(String paramString)
  {
    v.i("MicroMsg.BizInfo", "EnterpriseBizInfo = " + paramString);
    b localb = new b();
    if ((paramString == null) || (paramString.length() <= 0)) {
      return localb;
    }
    try
    {
      paramString = new JSONObject(paramString);
      bBM = paramString.optString("belong");
      bBN = paramString.optString("freeze_wording");
      bBO = paramString.optInt("child_type");
      bBP = paramString.optString("home_url");
      paramString = paramString.optString("exattr");
      if (paramString == null)
      {
        bBQ = null;
        return localb;
      }
    }
    catch (JSONException paramString)
    {
      v.e("MicroMsg.BizInfo", "exception:%s", new Object[] { be.f(paramString) });
      return localb;
    }
    bBQ = new JSONObject(paramString).optString("chat_extension_url");
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.m.b.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */