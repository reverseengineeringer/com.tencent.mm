package com.tencent.mm.wallet_core.e.a;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.b.i;
import java.util.HashMap;
import org.json.JSONObject;

public final class e
  extends b
{
  public e()
  {
    o(new HashMap());
  }
  
  public final int Qh()
  {
    return 19;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    v.d("Micromsg.NetSceneTenpayTimeSeed", " errCode: " + paramInt + " errMsg :" + paramString);
    paramString = paramJSONObject.optString("time_stamp");
    if (!be.kf(paramString))
    {
      i.setTimeStamp(paramString);
      return;
    }
    v.w("Micromsg.NetSceneTenpayTimeSeed", "hy: no timeseed. use local timeseed");
    i.setTimeStamp(System.currentTimeMillis() / 1000L);
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/timeseed";
  }
  
  public final int ua()
  {
    return 477;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.e.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */