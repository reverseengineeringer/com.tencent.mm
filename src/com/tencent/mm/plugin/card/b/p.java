package com.tencent.mm.plugin.card.b;

import android.text.TextUtils;
import com.tencent.mm.protocal.b.ha;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class p
{
  public static ArrayList<ha> nd(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    for (;;)
    {
      int i;
      try
      {
        JSONArray localJSONArray = new JSONObject(paramString).getJSONArray("used_store_list");
        if ((localJSONArray == null) || (localJSONArray.length() == 0)) {
          break;
        }
        ArrayList localArrayList = new ArrayList();
        i = 0;
        if (i < localJSONArray.length())
        {
          JSONObject localJSONObject = localJSONArray.getJSONObject(i);
          if (localJSONObject == null)
          {
            paramString = null;
            if (paramString != null) {
              localArrayList.add(paramString);
            }
          }
          else
          {
            paramString = new ha();
            name = localJSONObject.optString("name");
            descriptor = localJSONObject.optString("descriptor");
            cMw = localJSONObject.optString("phone");
            bHk = localJSONObject.optString("country");
            aFo = localJSONObject.optString("province");
            aFp = localJSONObject.optString("city");
            bHj = localJSONObject.optString("address");
            jCI = ((float)localJSONObject.optDouble("distance"));
            aoL = ((float)localJSONObject.optDouble("longitude"));
            anF = ((float)localJSONObject.optDouble("latitude"));
            cNb = localJSONObject.optString("jump_url");
            continue;
          }
        }
        else
        {
          return localArrayList;
        }
      }
      catch (JSONException paramString)
      {
        return null;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */