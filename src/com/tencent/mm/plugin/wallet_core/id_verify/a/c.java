package com.tencent.mm.plugin.wallet_core.id_verify.a;

import com.tencent.kingkong.support.Log;
import com.tencent.mm.wallet_core.e.a.b;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class c
  extends b
{
  public c(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, (byte)0);
  }
  
  private c(String paramString1, String paramString2, byte paramByte)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("flag", "1");
    localHashMap.put("passwd", paramString1);
    localHashMap.put("token", paramString2);
    o(localHashMap);
  }
  
  public final int Qh()
  {
    return 1648;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    Log.i("MicroMsg.NetSceneRealNameReg", "errCode=" + paramString + ";errMsg=" + paramString);
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/realnamereg";
  }
  
  public final int ua()
  {
    return 1648;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */