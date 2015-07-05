package com.tencent.mm.s;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public final class a$c$d
{
  public int bvJ;
  public String bvK;
  public List bvL;
  public String bvM;
  
  public static d fY(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    try
    {
      d locald = new d();
      paramString = new JSONObject(paramString);
      bvJ = paramString.optInt("reputation_level", -1);
      bvK = paramString.optString("scope_of_business");
      bvM = paramString.optString("guarantee_detail_h5_url");
      paramString = paramString.optJSONArray("guarantee_info");
      if (paramString != null)
      {
        int j = paramString.length();
        if (j > 0)
        {
          bvL = new ArrayList();
          int i = 0;
          while (i < j)
          {
            String str = paramString.getString(i);
            if (!bn.iW(str)) {
              bvL.add(str);
            }
            i += 1;
          }
        }
      }
      return locald;
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramString) });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.a.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */