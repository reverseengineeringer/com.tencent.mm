package com.tencent.mm.t;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import org.json.JSONException;
import org.json.JSONObject;

public final class l$c$a
{
  public int bIp;
  public int bIq;
  public int bIr;
  
  public static a gE(String paramString)
  {
    u.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "HardwareBizInfo = " + paramString);
    a locala = new a();
    if ((paramString == null) || (paramString.length() <= 0)) {
      return locala;
    }
    try
    {
      paramString = new JSONObject(paramString);
      bIp = paramString.optInt("hardware_flag");
      bIq = paramString.optInt("connect_status_display_mode");
      bIr = paramString.optInt("special_internal_brand_type");
      return locala;
    }
    catch (JSONException paramString)
    {
      u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramString) });
    }
    return locala;
  }
  
  public final boolean xc()
  {
    return (bIp & 0x1) > 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.l.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */