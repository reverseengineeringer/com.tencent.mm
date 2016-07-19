package com.tencent.mm.plugin.wallet_core.a.a;

import com.tencent.mm.plugin.wallet_core.model.h;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class b
  extends com.tencent.mm.wallet_core.e.a.b
{
  public b(h paramh)
  {
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    localHashMap1.put("flag", flag);
    localHashMap1.put("passwd", ipG);
    localHashMap1.put("verify_code", ipH);
    localHashMap1.put("token", token);
    if (ipI) {}
    for (String str = "1";; str = "0")
    {
      localHashMap1.put("bind_flag", str);
      a(fXq, localHashMap1, localHashMap2);
      o(localHashMap1);
      S(localHashMap2);
      return;
    }
  }
  
  public final int Qh()
  {
    return 17;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject) {}
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/bindverifyreg";
  }
  
  public final int ua()
  {
    return 475;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */