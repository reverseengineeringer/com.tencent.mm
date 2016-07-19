package com.tencent.mm.plugin.luckymoney.c;

import com.tencent.mm.plugin.wallet_core.id_verify.util.RealnameGuideHelper;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public final class ab
  extends z
{
  long agU;
  public String ajT;
  public String bBI;
  public String eZP;
  public e faY = null;
  public RealnameGuideHelper faZ;
  
  public ab(int paramInt1, int paramInt2, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    eZP = paramString1;
    bBI = paramString2;
    ajT = paramString5;
    HashMap localHashMap = new HashMap();
    localHashMap.put("msgType", String.valueOf(paramInt1));
    localHashMap.put("channelId", String.valueOf(paramInt2));
    localHashMap.put("sendId", paramString1);
    if (!be.kf(paramString2)) {
      localHashMap.put("nativeUrl", URLEncoder.encode(paramString2));
    }
    if (!be.kf(paramString3))
    {
      localHashMap.put("headImg", URLEncoder.encode(paramString3));
      localHashMap.put("nickName", URLEncoder.encode(be.li(paramString4)));
    }
    localHashMap.put("sessionUserName", paramString5);
    localHashMap.put("ver", paramString6);
    o(localHashMap);
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    try
    {
      faY = l.j(paramJSONObject);
      if ((paramInt == 0) && (paramJSONObject.has("real_name_info")))
      {
        Object localObject = paramJSONObject.optJSONObject("real_name_info");
        if (localObject != null)
        {
          paramString = ((JSONObject)localObject).optString("guide_flag");
          paramJSONObject = ((JSONObject)localObject).optString("guide_wording");
          String str1 = ((JSONObject)localObject).optString("left_button_wording");
          String str2 = ((JSONObject)localObject).optString("right_button_wording");
          localObject = ((JSONObject)localObject).optString("upload_credit_url");
          faZ = new RealnameGuideHelper();
          faZ.a(paramString, paramJSONObject, str1, str2, (String)localObject, 1003);
        }
      }
      return;
    }
    catch (JSONException paramString)
    {
      v.w("NetSceneLuckyMoneyDetail", "parse luckyMoneyDetail fail: " + paramString.getLocalizedMessage());
    }
  }
  
  public final int ajs()
  {
    return 4;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */