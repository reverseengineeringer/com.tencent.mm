package com.tencent.mm.s;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class a$c$b$a
{
  public static String bvv = "menu_click";
  public static String bvw = "menu_action_start";
  public static String bvx = "menu_action_success";
  public String beZ;
  public String bvA;
  public int bvB;
  public String bvy;
  public List bvz = null;
  public String content;
  public int id;
  public String name;
  public int type;
  public String value;
  
  public static List b(JSONArray paramJSONArray)
  {
    Object localObject;
    if (paramJSONArray != null) {
      try
      {
        ArrayList localArrayList = new ArrayList();
        int j = paramJSONArray.length();
        int i = 0;
        for (;;)
        {
          localObject = localArrayList;
          if (i >= j) {
            break;
          }
          localObject = paramJSONArray.getJSONObject(i);
          a locala = new a();
          id = ((JSONObject)localObject).getInt("id");
          type = ((JSONObject)localObject).getInt("type");
          name = ((JSONObject)localObject).getString("name");
          beZ = ((JSONObject)localObject).getString("key");
          value = ((JSONObject)localObject).optString("value");
          bvy = ((JSONObject)localObject).optString("native_url");
          t.d("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "menuItem.nativeurl : " + bvy);
          bvz = b(((JSONObject)localObject).optJSONArray("sub_button_list"));
          bvB = ((JSONObject)localObject).optInt("acttype");
          localArrayList.add(locala);
          i += 1;
        }
        localObject = null;
      }
      catch (JSONException paramJSONArray)
      {
        t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramJSONArray) });
        return null;
      }
    }
    return (List)localObject;
  }
  
  public static LinkedList m(Map paramMap)
  {
    if (paramMap == null) {
      return null;
    }
    int j = bn.getInt((String)paramMap.get(".msg.appmsg.buttonlist.$count"), 0);
    if (j > 0) {
      try
      {
        LinkedList localLinkedList = new LinkedList();
        t.v("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "menuItem.jsonArray.length : " + j);
        int i = 0;
        if (i < j)
        {
          a locala = new a();
          StringBuilder localStringBuilder = new StringBuilder(".msg.appmsg.buttonlist.button");
          if (i == 0) {}
          for (String str = "";; str = String.valueOf(i))
          {
            str = str;
            id = bn.getInt((String)paramMap.get(str + ".id"), 0);
            type = bn.getInt((String)paramMap.get(str + ".type"), 0);
            name = ((String)paramMap.get(str + ".name"));
            beZ = ((String)paramMap.get(str + ".key"));
            value = ((String)paramMap.get(str + ".value"));
            bvB = bn.getInt((String)paramMap.get(str + ".acttype"), 0);
            localLinkedList.add(locala);
            i += 1;
            break;
          }
        }
        return localLinkedList;
      }
      catch (Exception paramMap)
      {
        t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramMap) });
        return null;
      }
    }
    return null;
  }
  
  public final void g(ArrayList paramArrayList)
  {
    if (paramArrayList.size() == 0)
    {
      t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "value null!");
      return;
    }
    JSONArray localJSONArray;
    try
    {
      localJSONArray = new JSONArray();
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext())
      {
        String str = (String)paramArrayList.next();
        JSONObject localJSONObject = new JSONObject();
        localJSONObject.put("pic_md5", str);
        localJSONArray.put(localJSONObject);
      }
      paramArrayList = new JSONObject();
    }
    catch (JSONException paramArrayList)
    {
      t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", paramArrayList.toString());
      return;
    }
    paramArrayList.put("pics", localJSONArray);
    content = paramArrayList.toString();
    t.v("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", content);
  }
  
  public final String getInfo()
  {
    if (content == null) {
      content = "";
    }
    if (bvA == null) {
      if (type != 4) {
        break label81;
      }
    }
    label81:
    for (bvA = bvw;; bvA = bvv) {
      return String.format("%s<info><id><![CDATA[%d]]></id><key><![CDATA[%s]]></key><status><![CDATA[%s]]></status><content><![CDATA[%s]]></content></info>", new Object[] { "#bizmenu#", Integer.valueOf(id), beZ, bvA, content });
    }
  }
  
  public final String toString()
  {
    int i = id;
    int j = bvB;
    int k = type;
    String str1;
    String str2;
    label37:
    String str3;
    if (name == null)
    {
      str1 = "";
      if (beZ != null) {
        break label122;
      }
      str2 = "";
      if (value != null) {
        break label131;
      }
      str3 = "";
      label48:
      if (content != null) {
        break label140;
      }
    }
    label122:
    label131:
    label140:
    for (String str4 = "";; str4 = content)
    {
      return String.format("id:%d, type:%d, acttype:%s, name:%s, key:%s, value:%s, content:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), str1, str2, str3, str4 });
      str1 = name;
      break;
      str2 = beZ;
      break label37;
      str3 = value;
      break label48;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.a.c.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */