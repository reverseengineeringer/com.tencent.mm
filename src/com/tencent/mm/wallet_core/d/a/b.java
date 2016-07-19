package com.tencent.mm.wallet_core.d.a;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.b.i;
import java.util.HashMap;
import org.json.JSONObject;

public final class b
  extends a
{
  public b()
  {
    o(new HashMap());
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    v.d("Micromsg.NetScenePayUTimeSeed", " errCode: " + paramInt + " errMsg :" + paramString);
    paramString = paramJSONObject.optString("time_stamp");
    if (!be.kf(paramString)) {
      i.setTimeStamp(paramString);
    }
  }
  
  public final int aMC()
  {
    return 28;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.d.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */