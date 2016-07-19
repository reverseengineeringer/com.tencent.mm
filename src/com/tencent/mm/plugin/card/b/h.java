package com.tencent.mm.plugin.card.b;

import android.text.TextUtils;
import com.tencent.mm.protocal.b.hg;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class h
{
  public static LinkedList<hg> mR(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.CardListItemParser", "parseCardTpInfoItemArray jsonContent is null");
      return null;
    }
    try
    {
      paramString = new JSONArray(paramString);
      if (paramString.length() == 0)
      {
        v.e("MicroMsg.CardListItemParser", "parseCardTpInfoItemArray cardItemListJson is null");
        return null;
      }
      LinkedList localLinkedList = new LinkedList();
      int i = 0;
      while (i < paramString.length())
      {
        JSONObject localJSONObject = paramString.optJSONObject(i);
        hg localhg = new hg();
        cMk = localJSONObject.optString("card_id");
        code = localJSONObject.optString("code");
        localLinkedList.add(localhg);
        i += 1;
      }
      return localLinkedList;
    }
    catch (JSONException paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */