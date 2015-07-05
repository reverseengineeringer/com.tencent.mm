package com.tencent.mm.s;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import org.json.JSONException;
import org.json.JSONObject;

public final class a$c$a
{
  public int bvq;
  public int bvr;
  public int bvs;
  
  public static a fU(String paramString)
  {
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "HardwareBizInfo = " + paramString);
    a locala = new a();
    if ((paramString == null) || (paramString.length() <= 0)) {
      return locala;
    }
    try
    {
      paramString = new JSONObject(paramString);
      bvq = paramString.optInt("hardware_flag");
      bvr = paramString.optInt("connect_status_display_mode");
      bvs = paramString.optInt("special_internal_brand_type");
      return locala;
    }
    catch (JSONException paramString)
    {
      t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramString) });
    }
    return locala;
  }
  
  public final boolean ww()
  {
    return (bvq & 0x1) > 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */