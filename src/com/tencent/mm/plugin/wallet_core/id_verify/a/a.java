package com.tencent.mm.plugin.wallet_core.id_verify.a;

import com.tencent.kingkong.support.Log;
import com.tencent.mm.wallet_core.e.a.b;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class a
  extends b
{
  public a(int paramInt)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("scene", String.valueOf(paramInt));
    o(localHashMap);
  }
  
  public final int Qh()
  {
    return 1584;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    Log.i("MicroMsg.NetSceneAgreeDisclaimer", "errCode = " + paramInt + ";errMsg = " + paramString);
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/realnamesetduty";
  }
  
  public final int ua()
  {
    return 1584;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */