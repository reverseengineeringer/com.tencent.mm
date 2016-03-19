package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.plugin.luckymoney.c.e;
import com.tencent.mm.plugin.luckymoney.c.l;
import com.tencent.mm.plugin.luckymoney.c.z;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public final class d
  extends z
{
  public e eTf = null;
  public String eTj;
  
  public d(String paramString1, int paramInt1, int paramInt2, long paramLong, String paramString2, String paramString3)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("sendId", paramString1);
    localHashMap.put("limit", String.valueOf(paramInt1));
    localHashMap.put("offset", String.valueOf(paramInt2));
    localHashMap.put("befortTimestamp", String.valueOf(paramLong));
    localHashMap.put("ver", paramString2);
    localHashMap.put("ticket", paramString3);
    q(localHashMap);
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    try
    {
      eTf = l.j(paramJSONObject);
      eTj = paramJSONObject.optString("processContent");
      return;
    }
    catch (JSONException paramString)
    {
      u.w("!56@/B4Tb64lLpK+IBX8XDgnvhNR8lvfr2tI6fhjlYIgek3kKrY0tCon9A==", "parse luckyMoneyDetail fail: " + paramString.getLocalizedMessage());
    }
  }
  
  public final String agL()
  {
    return "/cgi-bin/mmpay-bin/cfqrydetailwxhb";
  }
  
  public final int agM()
  {
    return 0;
  }
  
  public final int getType()
  {
    return 1642;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */