package com.tencent.mm.plugin.luckymoney.sns.b;

import com.tencent.mm.plugin.luckymoney.sns.c.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class b
  extends com.tencent.mm.wallet_core.e.a.b
{
  public int fcK = 0;
  
  public b(int paramInt, String paramString1, String paramString2)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("flag", String.valueOf(paramInt));
    localHashMap.put("passwd", paramString1);
    localHashMap.put("req_key", paramString2);
    fcK = paramInt;
    o(localHashMap);
  }
  
  public final int Qh()
  {
    return 1697;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    v.i("MicroMsg.NetSceneSnsPayManage", " errCode: " + paramInt + " errMsg :" + paramString);
    if (paramInt == 0)
    {
      if (fcK == 1)
      {
        a.js(1);
        v.i("MicroMsg.NetSceneSnsPayManage", "onGYNetEnd() setIsOpenSnsPay with 1");
        return;
      }
      a.js(0);
      v.i("MicroMsg.NetSceneSnsPayManage", "onGYNetEnd() setIsOpenSnsPay with 0");
      return;
    }
    v.e("MicroMsg.NetSceneSnsPayManage", "onGYNetEnd() NetSceneSnsPayManage is false!");
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/snspaymanage";
  }
  
  public final int ua()
  {
    return 1697;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.sns.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */