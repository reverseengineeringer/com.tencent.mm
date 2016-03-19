package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.plugin.luckymoney.c.ag;
import com.tencent.mm.plugin.luckymoney.c.l;
import com.tencent.mm.plugin.luckymoney.c.p;
import com.tencent.mm.sdk.platformtools.ay;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class j
  extends p
{
  public int eRO;
  public int eRP;
  public String eRQ;
  public String eRS;
  public String eRU;
  public int eSf;
  public int eSi;
  public ag eSo;
  public String eSp;
  public String eSs;
  public String eTA;
  public long eTB;
  public long eTC;
  
  public j(String paramString1, String paramString2)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("sendId", URLEncoder.encode(ay.ky(paramString1)));
    localHashMap.put("ticket", URLEncoder.encode(ay.ky(paramString2)));
    q(localHashMap);
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    eTA = paramJSONObject.optString("sendNick");
    eRU = paramJSONObject.optString("sendHeadImg");
    eRP = paramJSONObject.optInt("hbStatus");
    eSi = paramJSONObject.optInt("receiveStatus");
    eRQ = paramJSONObject.optString("statusMess");
    eRS = paramJSONObject.optString("wishing");
    eSf = paramJSONObject.optInt("isSender");
    eTB = paramJSONObject.optLong("sceneAmount");
    eTC = paramJSONObject.optLong("sceneRecTimeStamp");
    eRO = paramJSONObject.optInt("hbType");
    eSp = paramJSONObject.optString("watermark");
    eSs = paramJSONObject.optString("externMess");
    eSo = l.l(paramJSONObject.optJSONObject("operationTail"));
  }
  
  public final String agL()
  {
    return "/cgi-bin/mmpay-bin/cfreceivewxhb";
  }
  
  public final int agM()
  {
    return 0;
  }
  
  public final int getType()
  {
    return 1640;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */