package com.tencent.mm.plugin.wallet_core.b;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.e.a.b;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class i
  extends b
{
  public String ilA;
  public String ilx;
  public int ily;
  public String ilz;
  
  public i(String paramString1, String paramString2)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("passwd", paramString1);
    localHashMap.put("token", paramString2);
    o(localHashMap);
    S(new HashMap());
  }
  
  public i(String paramString1, String paramString2, byte paramByte)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("passwd", paramString1);
    localHashMap.put("token", paramString2);
    localHashMap.put("resend", "1");
    o(localHashMap);
    S(new HashMap());
  }
  
  public final int Qh()
  {
    return 100;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    v.d("Micromsg.NetSceneTenpayCheckPwdByToken", "errCode " + paramInt + " errMsg: " + paramString);
    ilx = paramJSONObject.optString("usertoken");
    ily = paramJSONObject.optInt("is_free_sms");
    ilz = paramJSONObject.optString("mobile_no");
    ilA = paramJSONObject.optString("relation_key");
  }
  
  public final boolean aMB()
  {
    return ily == 0;
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/getusertoken";
  }
  
  public final int ua()
  {
    return 1515;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */