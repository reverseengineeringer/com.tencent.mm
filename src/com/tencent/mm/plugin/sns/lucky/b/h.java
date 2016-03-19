package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.plugin.luckymoney.c.e;
import com.tencent.mm.plugin.luckymoney.c.l;
import com.tencent.mm.plugin.luckymoney.c.z;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public final class h
  extends z
{
  public String eRV;
  public e eTf = null;
  
  public h(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    eRV = paramString1;
    HashMap localHashMap = new HashMap();
    localHashMap.put("sendId", paramString1);
    if (!ay.kz(paramString2))
    {
      localHashMap.put("headImg", URLEncoder.encode(paramString2));
      localHashMap.put("nickName", URLEncoder.encode(ay.ky(paramString3)));
    }
    localHashMap.put("sessionUserName", paramString4);
    localHashMap.put("ticket", paramString5);
    q(localHashMap);
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    try
    {
      eTf = l.j(paramJSONObject);
      return;
    }
    catch (JSONException paramString)
    {
      u.w("!56@/B4Tb64lLpK+IBX8XDgnvp599utIa15HGhfREJ+9DSw5iDfTBWhGXg==", "parse luckyMoneyDetail fail: " + paramString.getLocalizedMessage());
    }
  }
  
  public final String agL()
  {
    return "/cgi-bin/mmpay-bin/cfopenwxhb";
  }
  
  public final int agM()
  {
    return 0;
  }
  
  public final int getType()
  {
    return 1641;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */