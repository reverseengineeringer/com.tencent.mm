package com.tencent.mm.sdk.e;

import android.os.Bundle;
import com.tencent.mm.sdk.d.b;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONStringer;
import org.json.JSONTokener;

public final class a$a
  extends b
{
  public List hXU;
  
  public a$a() {}
  
  public a$a(Bundle paramBundle)
  {
    n(paramBundle);
  }
  
  public final int getType()
  {
    return 9;
  }
  
  public final void m(Bundle paramBundle)
  {
    super.m(paramBundle);
    JSONStringer localJSONStringer = new JSONStringer();
    a.b localb;
    try
    {
      localJSONStringer.object();
      localJSONStringer.key("card_list");
      localJSONStringer.array();
      Iterator localIterator = hXU.iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          localb = (a.b)localIterator.next();
          localJSONStringer.object();
          localJSONStringer.key("card_id");
          localJSONStringer.value(aEg);
          localJSONStringer.key("card_ext");
          if (hXV == null)
          {
            String str1 = "";
            localJSONStringer.value(str1);
            localJSONStringer.key("is_succ");
            localJSONStringer.value(hXW);
            localJSONStringer.endObject();
            continue;
            paramBundle.putString("_wxapi_add_card_to_wx_card_list", localJSONStringer.toString());
          }
        }
      }
    }
    catch (Exception localException) {}
    for (;;)
    {
      return;
      String str2 = hXV;
      break;
      localJSONStringer.endArray();
      localJSONStringer.endObject();
    }
  }
  
  public final void n(Bundle paramBundle)
  {
    super.n(paramBundle);
    if (hXU == null) {
      hXU = new LinkedList();
    }
    paramBundle = paramBundle.getString("_wxapi_add_card_to_wx_card_list");
    if ((paramBundle != null) && (paramBundle.length() > 0)) {
      try
      {
        paramBundle = ((JSONObject)new JSONTokener(paramBundle).nextValue()).getJSONArray("card_list");
        int i = 0;
        while (i < paramBundle.length())
        {
          JSONObject localJSONObject = paramBundle.getJSONObject(i);
          a.b localb = new a.b();
          aEg = localJSONObject.optString("card_id");
          hXV = localJSONObject.optString("card_ext");
          hXW = localJSONObject.optInt("is_succ");
          hXU.add(localb);
          i += 1;
        }
        return;
      }
      catch (Exception paramBundle) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.e.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */