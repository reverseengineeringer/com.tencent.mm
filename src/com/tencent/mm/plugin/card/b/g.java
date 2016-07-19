package com.tencent.mm.plugin.card.b;

import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.model.c;
import com.tencent.mm.protocal.b.hj;
import com.tencent.mm.protocal.b.hk;
import com.tencent.mm.protocal.b.hl;
import com.tencent.mm.protocal.b.rt;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class g
{
  public static Map<String, Integer> a(hl paramhl)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("expiring_list", Integer.valueOf(0));
    localHashMap.put("member_card_list", Integer.valueOf(0));
    localHashMap.put("nearby_list", Integer.valueOf(0));
    if (paramhl != null)
    {
      ArrayList localArrayList = new ArrayList();
      a locala;
      if ((jDz != null) && (jDz.jDy != null) && (jDz.jDy.size() > 0))
      {
        locala = new a();
        locala.b(jDz.jDy, "expiring_list");
        localArrayList.add(locala);
      }
      if ((jDA != null) && (jDA.jDy != null) && (jDA.jDy.size() > 0))
      {
        locala = new a();
        locala.b(jDA.jDy, "member_card_list");
        localArrayList.add(locala);
      }
      if ((jDB != null) && (jDB.jDy != null) && (jDB.jDy.size() > 0))
      {
        locala = new a();
        locala.b(jDB.jDy, "nearby_list");
        localArrayList.add(locala);
      }
      Collections.sort(localArrayList);
      int i = 0;
      while (i < localArrayList.size())
      {
        localHashMap.put(getcVC, Integer.valueOf(i + 1));
        i += 1;
      }
    }
    return localHashMap;
  }
  
  public static void a(LinkedList<hj> paramLinkedList, int paramInt)
  {
    if (paramLinkedList == null) {
      return;
    }
    int i = 0;
    label7:
    Object localObject;
    c localc;
    String str1;
    String str2;
    int j;
    if (i < paramLinkedList.size())
    {
      localObject = (hj)paramLinkedList.get(i);
      localc = ab.No();
      str1 = atU;
      str2 = cOI;
      j = cMr;
      if (!be.kf(str1)) {
        break label72;
      }
      v.w("MicroMsg.CardInfoStorage", "cardId null");
    }
    for (;;)
    {
      i += 1;
      break label7;
      break;
      label72:
      localObject = "update UserCardInfo set stickyIndex=" + paramInt + ", stickyAnnouncement='" + str2 + "', stickyEndTime=" + j + " where card_id='" + str1 + "'";
      bkP.cx("UserCardInfo", (String)localObject);
    }
  }
  
  private static hk i(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null)
    {
      v.w("MicroMsg.CardStickyHelper", "parseLayoutItemList param obj null");
      return null;
    }
    localhk = new hk();
    jDy = new LinkedList();
    try
    {
      JSONArray localJSONArray = paramJSONObject.getJSONArray("item_list");
      int i = 0;
      while (i < localJSONArray.length())
      {
        JSONObject localJSONObject = localJSONArray.getJSONObject(i);
        if (localJSONObject == null) {
          paramJSONObject = null;
        }
        while ((paramJSONObject != null) && ((cMr > be.Go()) || (cMr == 0)))
        {
          jDy.add(paramJSONObject);
          break label161;
          paramJSONObject = new hj();
          cOI = localJSONObject.optString("announcement");
          atU = localJSONObject.optString("card_id");
          cMr = localJSONObject.optInt("end_time", 0);
          jDx = localJSONObject.optInt("update_time");
        }
        v.i("MicroMsg.CardStickyHelper", "item.end_time > Util.nowSecond()");
        label161:
        i += 1;
      }
      return localhk;
    }
    catch (JSONException paramJSONObject) {}
  }
  
  public static rt mQ(String paramString)
  {
    boolean bool = true;
    if (be.kf(paramString))
    {
      v.w("MicroMsg.CardStickyHelper", "jsonRet null");
      paramString = null;
      return paramString;
    }
    rt localrt = new rt();
    for (;;)
    {
      try
      {
        paramString = new JSONObject(paramString);
        jOk = paramString.optString("layout_buff");
        JSONObject localJSONObject = paramString.getJSONObject("list");
        paramString = localrt;
        if (localJSONObject == null) {
          break;
        }
        jOn = new hl();
        jOn.jDz = i(localJSONObject.optJSONObject("expiring_list"));
        jOn.jDA = i(localJSONObject.optJSONObject("member_card_list"));
        jOn.jDB = i(localJSONObject.optJSONObject("nearby_list"));
        jOo = localJSONObject.optString("red_dot_wording");
        if (localJSONObject.optInt("show_red_dot", 0) == 1)
        {
          jOp = bool;
          String str = localJSONObject.optString("title");
          paramString = str;
          if (str == null) {
            paramString = "";
          }
          ab.Nt().putValue("key_card_entrance_tips", paramString);
          jOq = localJSONObject.optInt("top_scene", 100);
          return localrt;
        }
      }
      catch (JSONException paramString)
      {
        return localrt;
      }
      bool = false;
    }
  }
  
  final class a
    implements Comparable<a>
  {
    String cVC;
    int cVD;
    
    public final void b(LinkedList<hj> paramLinkedList, String paramString)
    {
      int i = 0;
      int k;
      for (int j = get0jDx; i < paramLinkedList.size(); j = k)
      {
        k = j;
        if (getjDx > j) {
          k = getjDx;
        }
        i += 1;
      }
      cVC = paramString;
      cVD = j;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */