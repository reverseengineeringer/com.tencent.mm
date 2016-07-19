package com.tencent.mm.plugin.wallet_core.b;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.e.a.b;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class h
  extends b
{
  public String ilw;
  private int scene;
  public String token;
  
  public h(String paramString1, int paramInt, String paramString2)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("passwd", paramString1);
    localHashMap.put("req_key", paramString2);
    if (paramInt == 6) {
      localHashMap.put("time_stamp", System.currentTimeMillis());
    }
    o(localHashMap);
    paramString1 = new HashMap();
    paramString1.put("check_pwd_scene", String.valueOf(paramInt));
    S(paramString1);
    scene = paramInt;
  }
  
  public final int Qh()
  {
    return 18;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    v.d("Micromsg.NetSceneTenpayCheckPwd", "errCode " + paramInt + " errMsg: " + paramString);
    if (scene == 6)
    {
      token = paramJSONObject.optString("usertoken");
      ilw = paramJSONObject.optString("token_type");
    }
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/checkpwd";
  }
  
  public final int ua()
  {
    return 476;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */