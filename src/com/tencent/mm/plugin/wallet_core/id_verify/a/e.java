package com.tencent.mm.plugin.wallet_core.id_verify.a;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.wallet_core.e.a.b;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class e
  extends b
{
  public String imq = null;
  public String imr = null;
  public String ims = null;
  public String imt = null;
  public int imu = 0;
  public long imv = 0L;
  public String title = null;
  
  public e(int paramInt1, int paramInt2)
  {
    imu = paramInt2;
    HashMap localHashMap = new HashMap();
    localHashMap.put("scene", String.valueOf(paramInt1));
    o(localHashMap);
  }
  
  public final int Qh()
  {
    return 1614;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    v.i("MicroMsg.NetSceneRealnameGetDuty", "errCode=" + paramInt + ";errMsg=" + paramString);
    if ((paramInt == 0) && (paramJSONObject != null))
    {
      imq = paramJSONObject.optString("agreed_flag", "0");
      title = paramJSONObject.optString("title", "");
      imr = paramJSONObject.optString("service_protocol_wording", "");
      ims = paramJSONObject.optString("service_protocol_url", "");
      imt = paramJSONObject.optString("button_wording", "");
      imv = paramJSONObject.optLong("delay_expired_time", 0L);
      if (imv > 0L) {
        ah.tE().ro().b(j.a.kEL, Long.valueOf(System.currentTimeMillis() + imv * 1000L));
      }
    }
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/realnamegetduty";
  }
  
  public final int ua()
  {
    return 1614;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */