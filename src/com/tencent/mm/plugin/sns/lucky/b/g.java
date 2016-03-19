package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.luckymoney.a.a;
import com.tencent.mm.plugin.luckymoney.c.ag;
import com.tencent.mm.plugin.luckymoney.c.d;
import com.tencent.mm.plugin.luckymoney.c.l;
import com.tencent.mm.plugin.luckymoney.c.z;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class g
  extends z
{
  public ag eSo;
  public String eTk;
  public boolean eTl;
  public int eTm;
  public String eTn;
  public String eTo;
  public ag eTp;
  public ag eTq;
  public ag eTr;
  
  public g(String paramString)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("scene", "2");
    localHashMap.put("ver", paramString);
    q(localHashMap);
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    boolean bool = true;
    if (paramInt == 0)
    {
      eTm = paramJSONObject.optInt("randomAmount");
      eTk = paramJSONObject.optString("randomWishing");
      eTn = paramJSONObject.optString("notice");
      eTo = paramJSONObject.optString("notice_url");
      if (paramJSONObject.optInt("hasCanShareHongBao") != 1) {
        break label260;
      }
    }
    for (;;)
    {
      eTl = bool;
      paramString = new com.tencent.mm.plugin.luckymoney.c.c();
      eRE = paramJSONObject.optString("groupHint");
      eRF = paramJSONObject.optString("personalHint");
      eRD = (paramJSONObject.optLong("totalAmount", 200000L) / 100.0D);
      eRC = paramJSONObject.optInt("totalNum", 100);
      eRG = (paramJSONObject.optLong("perPersonMaxValue", 20000L) / 100.0D);
      eRH = (paramJSONObject.optLong("perGroupMaxValue", 20000L) / 100.0D);
      eRI = (paramJSONObject.optLong("perMinValue", 1L) / 100.0D);
      a.agC();
      a.agD().a(paramString);
      eTp = l.l(paramJSONObject.optJSONObject("operationHeader"));
      eSo = l.l(paramJSONObject.optJSONObject("operationTail"));
      eTq = l.l(paramJSONObject.optJSONObject("operationNext"));
      eTr = l.l(paramJSONObject.optJSONObject("operationMiddle"));
      paramInt = paramJSONObject.optInt("sceneSwitch");
      ah.tD().rn().b(j.a.kbj, Integer.valueOf(paramInt));
      return;
      label260:
      bool = false;
    }
  }
  
  public final String agL()
  {
    return "/cgi-bin/mmpay-bin/hongbao";
  }
  
  public final int agM()
  {
    return 0;
  }
  
  public final int getType()
  {
    return 1556;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */