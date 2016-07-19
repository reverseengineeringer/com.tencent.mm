package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.e.b.cj;
import com.tencent.mm.plugin.wallet_core.c.d;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

public final class j
  extends cj
{
  public static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[3];
    aZx = new String[4];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "bulletin_scene";
    kyU.put("bulletin_scene", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" bulletin_scene TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "bulletin_scene";
    aZx[1] = "bulletin_content";
    kyU.put("bulletin_content", "TEXT");
    localStringBuilder.append(" bulletin_content TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "bulletin_url";
    kyU.put("bulletin_url", "TEXT");
    localStringBuilder.append(" bulletin_url TEXT");
    aZx[3] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public static void u(JSONObject paramJSONObject)
  {
    boolean bool3 = true;
    boolean bool2 = true;
    int j = 0;
    Object localObject1 = g.aMV();
    if ((paramJSONObject != null) && (localObject1 != null))
    {
      Object localObject3 = paramJSONObject.optJSONArray("banner_map");
      paramJSONObject = paramJSONObject.optJSONArray("banner_content_array");
      localObject2 = new HashMap();
      HashMap localHashMap = new HashMap();
      Object localObject4;
      String str;
      if ((localObject3 != null) && (paramJSONObject != null))
      {
        int k = ((JSONArray)localObject3).length();
        int i = 0;
        while (i < k)
        {
          localObject4 = ((JSONArray)localObject3).optJSONObject(i);
          if (localObject4 != null)
          {
            str = ((JSONObject)localObject4).optString("banner_type");
            localObject4 = ((JSONObject)localObject4).optString("banner_template_id");
            v.i("MicroMsg.WalletBulletin", "sceneid=" + str + "; contentid=" + (String)localObject4);
            if ((!be.kf(str)) && (!be.kf((String)localObject4)))
            {
              ((Map)localObject2).put(str, localObject4);
              v.i("MicroMsg.WalletBulletin", "sceneid:" + str + " map contentid:" + (String)localObject4);
            }
          }
          i += 1;
        }
        k = paramJSONObject.length();
        i = j;
        while (i < k)
        {
          localObject3 = paramJSONObject.optJSONObject(i);
          if (localObject3 != null) {
            localHashMap.put(((JSONObject)localObject3).optString("banner_template_id"), Integer.valueOf(i));
          }
          i += 1;
        }
        if (((Map)localObject2).size() > 0) {
          localObject3 = ((Map)localObject2).keySet().iterator();
        }
      }
      else
      {
        while (((Iterator)localObject3).hasNext())
        {
          str = (String)((Iterator)localObject3).next();
          localObject4 = (String)((Map)localObject2).get(str);
          if (localHashMap.containsKey(localObject4))
          {
            v.i("MicroMsg.WalletBulletin", "find contentid:" + (String)localObject4 + "in contentMap");
            localObject4 = paramJSONObject.optJSONObject(((Integer)localHashMap.get(localObject4)).intValue());
            j localj = new j();
            field_bulletin_scene = str;
            field_bulletin_content = ((JSONObject)localObject4).optString("content");
            field_bulletin_url = ((JSONObject)localObject4).optString("url");
            ((d)localObject1).a(localj);
          }
          else
          {
            v.e("MicroMsg.WalletBulletin", "can not find contentid:" + (String)localObject4 + "in contentMap");
            continue;
            localObject1 = new StringBuilder("scenes==null?");
            if (localObject3 != null) {
              break label515;
            }
            bool1 = true;
            localObject1 = ((StringBuilder)localObject1).append(bool1).append("  contents==null?");
            if (paramJSONObject != null) {
              break label521;
            }
          }
        }
      }
      label515:
      label521:
      for (bool1 = bool2;; bool1 = false)
      {
        v.e("MicroMsg.WalletBulletin", bool1);
        return;
        bool1 = false;
        break;
      }
    }
    Object localObject2 = new StringBuilder("json==null?");
    if (paramJSONObject == null)
    {
      bool1 = true;
      paramJSONObject = ((StringBuilder)localObject2).append(bool1).append("  stg==null?");
      if (localObject1 != null) {
        break label588;
      }
    }
    label588:
    for (boolean bool1 = bool3;; bool1 = false)
    {
      v.e("MicroMsg.WalletBulletin", bool1);
      return;
      bool1 = false;
      break;
    }
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */