package com.tencent.mm.plugin.wallet_core.b;

import com.tencent.mm.plugin.wallet_core.model.h;
import com.tencent.mm.wallet_core.e.a.b;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class m
  extends b
{
  public String ilG;
  public String ilw;
  
  public m(h paramh, String paramString)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("verify_code", ipH);
    localHashMap.put("token", token);
    localHashMap.put("passwd", ipG);
    localHashMap.put("relation_key", paramString);
    o(localHashMap);
  }
  
  public final int Qh()
  {
    return 124;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    if ((paramJSONObject != null) && (paramInt == 0))
    {
      ilw = paramJSONObject.optString("token_type");
      ilG = paramJSONObject.optString("usertoken");
    }
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/webankverifysms";
  }
  
  public final int ua()
  {
    return 1604;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */