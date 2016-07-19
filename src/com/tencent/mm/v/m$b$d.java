package com.tencent.mm.v;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public final class m$b$d
{
  public int bBW;
  public String bBX;
  public List<String> bBY;
  public String bBZ;
  
  public static d gX(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    try
    {
      d locald = new d();
      paramString = new JSONObject(paramString);
      bBW = paramString.optInt("reputation_level", -1);
      bBX = paramString.optString("scope_of_business");
      bBZ = paramString.optString("guarantee_detail_h5_url");
      paramString = paramString.optJSONArray("guarantee_info");
      if (paramString != null)
      {
        int j = paramString.length();
        if (j > 0)
        {
          bBY = new ArrayList();
          int i = 0;
          while (i < j)
          {
            String str = paramString.getString(i);
            if (!be.kf(str)) {
              bBY.add(str);
            }
            i += 1;
          }
        }
      }
      return locald;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.BizInfo", "exception:%s", new Object[] { be.f(paramString) });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.m.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */