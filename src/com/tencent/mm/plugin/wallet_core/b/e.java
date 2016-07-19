package com.tencent.mm.plugin.wallet_core.b;

import com.tencent.mm.plugin.wallet_core.model.Orders.b;
import com.tencent.mm.wallet_core.e.a.b;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class e
  extends b
{
  public String cWT;
  public Orders.b ilt;
  public String ilu;
  public String ilv;
  
  public e(Orders.b paramb, String paramString1, String paramString2)
  {
    ilt = paramb;
    HashMap localHashMap = new HashMap();
    localHashMap.put("activity_id", ipm);
    localHashMap.put("award_id", ipo);
    localHashMap.put("send_record_id", ipp);
    localHashMap.put("user_record_id", ipq);
    localHashMap.put("req_key", paramString1);
    localHashMap.put("transaction_id", paramString2);
    o(localHashMap);
  }
  
  public final int Qh()
  {
    return 1589;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    if ((paramJSONObject != null) && (paramInt == 0))
    {
      ilu = paramJSONObject.optString("result_code");
      cWT = paramJSONObject.optString("result_msg");
      ilv = paramJSONObject.optString("alert_wording");
    }
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/sendpayaward";
  }
  
  public final int ua()
  {
    return 1589;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */