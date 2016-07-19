package com.tencent.mm.plugin.card.b;

import android.text.TextUtils;
import com.tencent.mm.plugin.card.sharecard.model.l;
import com.tencent.mm.plugin.card.sharecard.model.m;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class o
{
  public static l na(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.ShareCardLayoutDataParser", "parseShareCardLayoutData jsonContent is null");
      return null;
    }
    try
    {
      paramString = new JSONObject(paramString).optJSONObject("list");
      if (paramString == null)
      {
        v.e("MicroMsg.ShareCardLayoutDataParser", "parseShareCardLayoutData resultJson is null");
        return null;
      }
      l locall = new l();
      cOD = paramString.optString("local_city");
      cOB = nb(paramString.optString("local_city_list"));
      cOC = nb(paramString.optString("other_city_list"));
      cOl = paramString.optBoolean("local_end");
      cOm = paramString.optBoolean("other_end");
      cOE = paramString.optBoolean("show_red_dot");
      cOF = paramString.optBoolean("show_new");
      cOH = paramString.optString("tips");
      cOG = nc(paramString.optString("icons"));
      return locall;
    }
    catch (JSONException paramString) {}
    return null;
  }
  
  private static LinkedList<m> nb(String paramString)
  {
    int i = 0;
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.ShareCardLayoutDataParser", "parseShareCardLayoutItem jsonContent is null");
      return null;
    }
    try
    {
      paramString = new JSONObject(paramString).optJSONArray("item_list");
      if ((paramString == null) || (paramString.length() == 0))
      {
        v.e("MicroMsg.ShareCardLayoutDataParser", "parseShareCardLayoutItem itemListJson is null");
        return null;
      }
      LinkedList localLinkedList = new LinkedList();
      while (i < paramString.length())
      {
        JSONObject localJSONObject = paramString.optJSONObject(i);
        m localm = new m();
        atU = localJSONObject.optString("card_id");
        cMk = localJSONObject.optString("card_tp_id");
        cOI = localJSONObject.optString("announcement");
        cOJ = localJSONObject.optInt("end_time", 0);
        cOK = localJSONObject.optInt("update_time", 0);
        cOL = localJSONObject.optInt("item_type", 0);
        top = localJSONObject.optInt("top", 0);
        v.i("MicroMsg.ShareCardLayoutDataParser", "ljd: card_tp_id:" + cMk + " top:" + top);
        localLinkedList.add(localm);
        i += 1;
      }
      return localLinkedList;
    }
    catch (JSONException paramString) {}
    return null;
  }
  
  private static LinkedList<String> nc(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.ShareCardLayoutDataParser", "parseShareCardIcons jsonContent is null");
      return null;
    }
    try
    {
      paramString = new JSONArray(paramString);
      if (paramString.length() == 0)
      {
        v.e("MicroMsg.ShareCardLayoutDataParser", "parseShareCardIcons itemListJson is null");
        return null;
      }
      LinkedList localLinkedList = new LinkedList();
      int i = 0;
      while (i < paramString.length())
      {
        localLinkedList.add(paramString.optString(i));
        i += 1;
      }
      return localLinkedList;
    }
    catch (JSONException paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */