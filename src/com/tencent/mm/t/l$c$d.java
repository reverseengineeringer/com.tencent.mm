package com.tencent.mm.t;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public final class l$c$d
{
  public int bIK;
  public String bIL;
  public List bIM;
  public String bIN;
  
  public static d gI(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    try
    {
      d locald = new d();
      paramString = new JSONObject(paramString);
      bIK = paramString.optInt("reputation_level", -1);
      bIL = paramString.optString("scope_of_business");
      bIN = paramString.optString("guarantee_detail_h5_url");
      paramString = paramString.optJSONArray("guarantee_info");
      if (paramString != null)
      {
        int j = paramString.length();
        if (j > 0)
        {
          bIM = new ArrayList();
          int i = 0;
          while (i < j)
          {
            String str = paramString.getString(i);
            if (!ay.kz(str)) {
              bIM.add(str);
            }
            i += 1;
          }
        }
      }
      return locald;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramString) });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.l.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */