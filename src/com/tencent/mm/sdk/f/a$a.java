package com.tencent.mm.sdk.f;

import android.os.Bundle;
import com.tencent.mm.sdk.e.b;
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
  public List jUP;
  
  public a$a() {}
  
  public a$a(Bundle paramBundle)
  {
    m(paramBundle);
  }
  
  public final int getType()
  {
    return 9;
  }
  
  public final void l(Bundle paramBundle)
  {
    super.l(paramBundle);
    JSONStringer localJSONStringer = new JSONStringer();
    a.b localb;
    try
    {
      localJSONStringer.object();
      localJSONStringer.key("card_list");
      localJSONStringer.array();
      Iterator localIterator = jUP.iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          localb = (a.b)localIterator.next();
          localJSONStringer.object();
          localJSONStringer.key("card_id");
          localJSONStringer.value(aGS);
          localJSONStringer.key("card_ext");
          if (jUQ == null)
          {
            String str1 = "";
            localJSONStringer.value(str1);
            localJSONStringer.key("is_succ");
            localJSONStringer.value(jUR);
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
      String str2 = jUQ;
      break;
      localJSONStringer.endArray();
      localJSONStringer.endObject();
    }
  }
  
  public final void m(Bundle paramBundle)
  {
    super.m(paramBundle);
    if (jUP == null) {
      jUP = new LinkedList();
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
          aGS = localJSONObject.optString("card_id");
          jUQ = localJSONObject.optString("card_ext");
          jUR = localJSONObject.optInt("is_succ");
          jUP.add(localb);
          i += 1;
        }
        return;
      }
      catch (Exception paramBundle) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.f.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */