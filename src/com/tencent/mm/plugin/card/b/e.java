package com.tencent.mm.plugin.card.b;

import android.text.TextUtils;
import com.tencent.mm.protocal.b.gy;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONStringer;

public final class e
{
  public static ArrayList<gy> H(String paramString, int paramInt)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.CardListItemParser", "parseCardListItemArray jsonContent is null");
      return null;
    }
    if ((paramInt == 8) || (paramInt == 0)) {}
    try
    {
      for (paramString = new JSONObject(paramString).optJSONArray("card_list"); (paramString == null) || (paramString.length() == 0); paramString = new JSONArray(paramString))
      {
        v.e("MicroMsg.CardListItemParser", "parseCardListItemArray cardItemListJson is null");
        return null;
      }
      ArrayList localArrayList = new ArrayList();
      paramInt = 0;
      while (paramInt < paramString.length())
      {
        JSONObject localJSONObject = paramString.optJSONObject(paramInt);
        gy localgy = new gy();
        cMk = localJSONObject.optString("card_id");
        atV = localJSONObject.optString("card_ext");
        localArrayList.add(localgy);
        paramInt += 1;
      }
      return localArrayList;
    }
    catch (JSONException paramString) {}
    return null;
  }
  
  public static String b(LinkedList<gy> paramLinkedList, boolean paramBoolean, int paramInt)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() == 0))
    {
      v.e("MicroMsg.CardListItemParser", "parseCardListItemToJson list == null || list.size() == 0");
      return "";
    }
    v.i("MicroMsg.CardListItemParser", "parseCardListItemToJson is_succ:" + paramBoolean + " scene:" + paramInt);
    JSONStringer localJSONStringer = new JSONStringer();
    if (paramInt == 8) {}
    for (;;)
    {
      try
      {
        localJSONStringer.object();
        localJSONStringer.key("card_list");
        localJSONStringer.array();
        Iterator localIterator = paramLinkedList.iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        paramLinkedList = (gy)localIterator.next();
        localJSONStringer.object();
        localJSONStringer.key("card_id");
        localJSONStringer.value(cMk);
        localJSONStringer.key("card_ext");
        if (atV == null)
        {
          paramLinkedList = "";
          localJSONStringer.value(paramLinkedList);
          localJSONStringer.key("is_succ");
          if (!paramBoolean) {
            break label190;
          }
          localJSONStringer.value(1L);
          localJSONStringer.endObject();
          continue;
        }
        paramLinkedList = atV;
      }
      catch (Exception paramLinkedList)
      {
        return "";
      }
      continue;
      label190:
      localJSONStringer.value(0L);
    }
    localJSONStringer.endArray();
    if (paramInt == 8) {
      localJSONStringer.endObject();
    }
    paramLinkedList = localJSONStringer.toString();
    return paramLinkedList;
  }
  
  public static String mO(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.CardListItemParser", "parseCardListItemArray jsonContent is null");
      return null;
    }
    try
    {
      paramString = new JSONObject(paramString).optJSONArray("card_list");
      if ((paramString == null) || (paramString.length() == 0))
      {
        v.e("MicroMsg.CardListItemParser", "parseCardListItemArray cardItemListJson is null");
        return null;
      }
    }
    catch (JSONException paramString)
    {
      return "";
    }
    JSONStringer localJSONStringer = new JSONStringer();
    localJSONStringer.array();
    int i = 0;
    while (i < paramString.length())
    {
      JSONObject localJSONObject = paramString.optJSONObject(i);
      localJSONStringer.object();
      localJSONStringer.key("card_id");
      localJSONStringer.value(localJSONObject.optString("card_id"));
      localJSONStringer.key("card_ext");
      localJSONStringer.value(localJSONObject.optString("card_ext"));
      localJSONStringer.key("is_succ");
      localJSONStringer.value(localJSONObject.optInt("is_succ"));
      localJSONStringer.endObject();
      v.i("MicroMsg.CardListItemParser", "parseJsonToArray item" + i + "  is_succ:" + localJSONObject.optInt("is_succ"));
      i += 1;
    }
    localJSONStringer.endArray();
    paramString = localJSONStringer.toString();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */