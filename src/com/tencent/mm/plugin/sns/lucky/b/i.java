package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.plugin.luckymoney.c.z;
import com.tencent.mm.sdk.platformtools.ay;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class i
  extends z
{
  public String eRV;
  public String eTy;
  public String eTz;
  
  public i(int paramInt, long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("totalNum", String.valueOf(paramInt));
    localHashMap.put("totalAmount", String.valueOf(paramLong));
    localHashMap.put("perValue", String.valueOf(paramLong));
    localHashMap.put("wishing", URLEncoder.encode(ay.ky(paramString1)));
    localHashMap.put("headImg", URLEncoder.encode(ay.ky(paramString2)));
    localHashMap.put("nickName", URLEncoder.encode(ay.ky(paramString3)));
    localHashMap.put("feedId", paramString4);
    localHashMap.put("hbType", "0");
    localHashMap.put("userName", URLEncoder.encode(ay.ky(paramString5)));
    q(localHashMap);
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    eRV = paramJSONObject.optString("sendId");
    eTy = paramJSONObject.optString("reqkey");
    eTz = paramJSONObject.optString("sendMsgXml");
  }
  
  public final String agL()
  {
    return "/cgi-bin/mmpay-bin/cfrequestwxhb";
  }
  
  public final int agM()
  {
    return 0;
  }
  
  public final int getType()
  {
    return 1639;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */