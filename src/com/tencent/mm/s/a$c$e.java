package com.tencent.mm.s;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public final class a$c$e
{
  public String bvN;
  public String description;
  public String iconUrl;
  
  public static List c(JSONArray paramJSONArray)
  {
    localLinkedList = new LinkedList();
    if (paramJSONArray == null) {}
    for (;;)
    {
      return localLinkedList;
      try
      {
        int j = paramJSONArray.length();
        int i = 0;
        while (i < j)
        {
          e locale = new e();
          JSONObject localJSONObject = paramJSONArray.optJSONObject(i);
          iconUrl = localJSONObject.optString("icon");
          description = localJSONObject.optString("description");
          bvN = localJSONObject.optString("description_key");
          localLinkedList.add(locale);
          i += 1;
        }
        return localLinkedList;
      }
      catch (Exception paramJSONArray)
      {
        t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramJSONArray) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.a.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */