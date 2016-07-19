package com.tencent.mm.v;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public final class m$b$e
{
  public String bCa;
  public String description;
  public String iconUrl;
  
  public static List<e> c(JSONArray paramJSONArray)
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
          bCa = localJSONObject.optString("description_key");
          localLinkedList.add(locale);
          i += 1;
        }
        return localLinkedList;
      }
      catch (Exception paramJSONArray)
      {
        v.e("MicroMsg.BizInfo", "exception:%s", new Object[] { be.f(paramJSONArray) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.m.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */