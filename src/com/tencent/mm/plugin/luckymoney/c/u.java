package com.tencent.mm.plugin.luckymoney.c;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public final class u
  extends z
{
  long agU;
  String ajT;
  public e faY = null;
  public String fbk;
  
  public u(String paramString1, int paramInt1, int paramInt2, String paramString2, String paramString3, String paramString4)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("sendId", paramString1);
    localHashMap.put("limit", "11");
    localHashMap.put("offset", String.valueOf(paramInt2));
    if (!be.kf(paramString2)) {
      localHashMap.put("nativeUrl", URLEncoder.encode(paramString2));
    }
    localHashMap.put("ver", paramString3);
    localHashMap.put("processContent", paramString4);
    o(localHashMap);
  }
  
  public u(String paramString1, int paramInt, String paramString2, long paramLong, String paramString3, String paramString4)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("sendId", paramString1);
    localHashMap.put("limit", "11");
    localHashMap.put("offset", String.valueOf(paramInt));
    if (!be.kf(paramString2)) {
      localHashMap.put("nativeUrl", URLEncoder.encode(paramString2));
    }
    localHashMap.put("befortTimestamp", String.valueOf(paramLong));
    localHashMap.put("ver", paramString3);
    localHashMap.put("processContent", paramString4);
    o(localHashMap);
  }
  
  public u(String paramString1, String paramString2, String paramString3)
  {
    this(paramString1, 11, 0, paramString2, paramString3, "");
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    try
    {
      faY = l.j(paramJSONObject);
      fbk = paramJSONObject.optString("processContent");
      return;
    }
    catch (JSONException paramString)
    {
      v.w("MicroMsg.NetSceneLuckyMoneyDetail", "parse luckyMoneyDetail fail: " + paramString.getLocalizedMessage());
    }
  }
  
  public final int ajs()
  {
    return 5;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */