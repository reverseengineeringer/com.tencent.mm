package com.tencent.mm.plugin.wallet_core.b;

import com.tencent.mm.plugin.wallet_core.model.h;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.e.a.b;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class g
  extends b
{
  public g(h paramh)
  {
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    a(fXq, localHashMap1, localHashMap2);
    localHashMap1.put("flag", flag);
    if ("2".equals(flag)) {
      localHashMap1.put("passwd", ipG);
    }
    localHashMap1.put("verify_code", ipH);
    localHashMap1.put("token", token);
    if ((fXq != null) && (!be.kf(fXq.dYv))) {
      localHashMap1.put("req_key", fXq.dYv);
    }
    o(localHashMap1);
    S(localHashMap2);
  }
  
  public final int Qh()
  {
    return 13;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    v.i("test", "test");
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/bindverify";
  }
  
  public final int ua()
  {
    return 472;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */