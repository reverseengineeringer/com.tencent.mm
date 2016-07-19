package com.tencent.mm.v;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import org.json.JSONException;
import org.json.JSONObject;

public final class m$b$a
{
  public int bBA;
  public int bBB;
  public int bBC;
  
  public static a gT(String paramString)
  {
    v.i("MicroMsg.BizInfo", "HardwareBizInfo = " + paramString);
    a locala = new a();
    if ((paramString == null) || (paramString.length() <= 0)) {
      return locala;
    }
    try
    {
      paramString = new JSONObject(paramString);
      bBA = paramString.optInt("hardware_flag");
      bBB = paramString.optInt("connect_status_display_mode");
      bBC = paramString.optInt("special_internal_brand_type");
      return locala;
    }
    catch (JSONException paramString)
    {
      v.e("MicroMsg.BizInfo", "exception:%s", new Object[] { be.f(paramString) });
    }
    return locala;
  }
  
  public final boolean xf()
  {
    return (bBA & 0x1) > 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.m.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */