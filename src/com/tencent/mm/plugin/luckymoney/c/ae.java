package com.tencent.mm.plugin.luckymoney.c;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class ae
  extends z
{
  public int Xv;
  long agU;
  String ajT;
  public int arf = 1;
  public String bBI;
  public int eZI;
  public int eZJ;
  public String eZK;
  public String eZM;
  public String eZO;
  public String eZP;
  public int eZY;
  public int fab;
  public ag fah;
  public String fai;
  public String fal;
  public String fbG;
  public long fbH;
  public long fbI;
  public int fbJ;
  public int fbd = 1;
  public String fbe = null;
  public String fbf = null;
  public String fbg = null;
  public String fbh = null;
  public String fbi = null;
  public long fbj = 0L;
  public int fbt = 0;
  
  public ae(int paramInt1, String paramString1, String paramString2, int paramInt2, String paramString3)
  {
    Xv = paramInt1;
    eZP = paramString1;
    bBI = paramString2;
    HashMap localHashMap = new HashMap();
    localHashMap.put("msgType", "1");
    localHashMap.put("channelId", String.valueOf(paramInt1));
    localHashMap.put("sendId", paramString1);
    localHashMap.put("inWay", String.valueOf(paramInt2));
    localHashMap.put("ver", paramString3);
    long l = ((Long)ah.tE().ro().a(j.a.kEL, Long.valueOf(0L))).longValue();
    if (l > 0L)
    {
      if (System.currentTimeMillis() >= l) {
        break label217;
      }
      localHashMap.put("agreeDuty", "0");
    }
    for (;;)
    {
      if (!be.kf(paramString2)) {
        localHashMap.put("nativeUrl", URLEncoder.encode(paramString2));
      }
      o(localHashMap);
      return;
      label217:
      localHashMap.put("agreeDuty", (Integer)ah.tE().ro().a(j.a.kEM, Integer.valueOf(1)));
    }
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    fbG = paramJSONObject.optString("sendNick");
    eZO = paramJSONObject.optString("sendHeadImg");
    eZJ = paramJSONObject.optInt("hbStatus");
    fab = paramJSONObject.optInt("receiveStatus");
    eZK = paramJSONObject.optString("statusMess");
    eZM = paramJSONObject.optString("wishing");
    eZY = paramJSONObject.optInt("isSender");
    fbH = paramJSONObject.optLong("sceneAmount");
    fbI = paramJSONObject.optLong("sceneRecTimeStamp");
    eZI = paramJSONObject.optInt("hbType");
    fai = paramJSONObject.optString("watermark");
    fal = paramJSONObject.optString("externMess");
    fah = l.l(paramJSONObject.optJSONObject("operationTail"));
    fbt = paramJSONObject.optInt("scenePicSwitch");
    paramString = paramJSONObject.optJSONObject("agree_duty");
    if (paramString != null)
    {
      fbe = paramString.optString("agreed_flag", "-1");
      fbf = paramString.optString("title", "");
      fbg = paramString.optString("service_protocol_wording", "");
      fbh = paramString.optString("service_protocol_url", "");
      fbi = paramString.optString("button_wording", "");
      fbj = paramString.optLong("delay_expired_time", 0L);
    }
    if (fbj > 0L) {
      ah.tE().ro().b(j.a.kEL, Long.valueOf(System.currentTimeMillis() + fbj * 1000L));
    }
    v.i("MicroMsg.NetSceneReceiveLuckyMoney", "scenePicSwitch:" + fbt);
    fbJ = paramJSONObject.optInt("preStrainFlag", 1);
    v.i("MicroMsg.NetSceneReceiveLuckyMoney", "preStrainFlag:" + fbJ);
    ah.tE().ro().b(j.a.kEA, Integer.valueOf(fbJ));
  }
  
  public final int ajs()
  {
    return 3;
  }
  
  public final boolean ajv()
  {
    return eZY == 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */