package com.tencent.mm.plugin.card.b;

import android.text.TextUtils;
import com.tencent.mm.plugin.card.sharecard.model.j;
import com.tencent.mm.plugin.card.sharecard.model.q;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class n
{
  public static j mZ(String paramString)
  {
    v.i("MicroMsg.ShareCardConsumedInfoParser", "parseShareCardConsumedInfoParser()");
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.ShareCardConsumedInfoParser", "parseShareCardConsumedInfoParser json is empty");
      return null;
    }
    Object localObject;
    try
    {
      localObject = new JSONObject(paramString);
      paramString = new j();
      cOy = ((JSONObject)localObject).optString("consumed_box_id");
      cOz = ((JSONObject)localObject).optString("subscribe_wording");
      cOA = ((JSONObject)localObject).optString("subscribe_app_username");
      localObject = ((JSONObject)localObject).optJSONArray("list");
      if ((localObject == null) || (((JSONArray)localObject).length() == 0))
      {
        v.e("MicroMsg.ShareCardConsumedInfoParser", "parseShareCardConsumedInfoParser cardItemListJson is null");
        return null;
      }
    }
    catch (JSONException paramString)
    {
      v.e("MicroMsg.ShareCardConsumedInfoParser", "parseShareCardConsumedInfoParser exception:" + paramString.getMessage());
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < ((JSONArray)localObject).length())
    {
      JSONObject localJSONObject = ((JSONArray)localObject).optJSONObject(i);
      q localq = new q();
      atV = localJSONObject.optString("card_ext");
      cMx = c.c(localJSONObject.optJSONObject("card_tp_info"));
      localArrayList.add(localq);
      i += 1;
    }
    cOx = localArrayList;
    v.i("MicroMsg.ShareCardConsumedInfoParser", "parseShareCardConsumedInfoParser() tempList size is" + localArrayList.size());
    if (TextUtils.isEmpty(cOy)) {
      v.i("MicroMsg.ShareCardConsumedInfoParser", "parseShareCardConsumedInfoParser()  consumed_box_id is empty");
    }
    if (TextUtils.isEmpty(cOz)) {
      v.i("MicroMsg.ShareCardConsumedInfoParser", "parseShareCardConsumedInfoParser()  subscribe_wording is empty");
    }
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */