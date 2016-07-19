package com.tencent.mm.wallet_core.e.a;

import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;
import org.json.JSONObject;

public final class a
  extends d
{
  protected JSONObject miC;
  
  public a(Map<String, String> paramMap)
  {
    v.i("MicroMsg.NetSceneDelayQueryOrder", "NetSceneDelayQueryOrder call");
    o(paramMap);
  }
  
  public final int Qh()
  {
    return 1525;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    super.a(paramInt, paramString, paramJSONObject);
    v.i("MicroMsg.NetSceneDelayQueryOrder", "errCode = " + paramInt + "errMsg=" + paramString);
    miC = paramJSONObject;
  }
  
  public final JSONObject bqk()
  {
    return miC;
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/payorderquery";
  }
  
  public final int ua()
  {
    return 1525;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.e.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */