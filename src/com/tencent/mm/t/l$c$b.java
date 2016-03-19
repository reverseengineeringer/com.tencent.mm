package com.tencent.mm.t;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class l$c$b
{
  public int bIs;
  public List bIt = null;
  
  public static b gF(String paramString)
  {
    u.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "MenuInfo = " + paramString);
    b localb = new b();
    if ((paramString == null) || (paramString.length() <= 0)) {
      return localb;
    }
    try
    {
      paramString = new JSONObject(paramString);
      bIs = paramString.optInt("update_time");
      bIt = a.b(paramString.optJSONArray("button_list"));
      return localb;
    }
    catch (JSONException paramString)
    {
      u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramString) });
    }
    return localb;
  }
  
  public static final class a
  {
    public static String bIu = "menu_click";
    public static String bIv = "menu_action_start";
    public static String bIw = "menu_action_success";
    public int bIA;
    public String bIx;
    public List bIy = null;
    public String bIz;
    public String buL;
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
            buL = ((JSONObject)localObject).getString("key");
            value = ((JSONObject)localObject).optString("value");
            bIx = ((JSONObject)localObject).optString("native_url");
            u.d("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "menuItem.nativeurl : " + bIx);
            bIy = b(((JSONObject)localObject).optJSONArray("sub_button_list"));
            bIA = ((JSONObject)localObject).optInt("acttype");
            localArrayList.add(locala);
            i += 1;
          }
          localObject = null;
        }
        catch (JSONException paramJSONArray)
        {
          u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramJSONArray) });
          return null;
        }
      }
      return (List)localObject;
    }
    
    public static LinkedList l(Map paramMap)
    {
      if (paramMap == null) {
        return null;
      }
      int j = ay.getInt((String)paramMap.get(".msg.appmsg.buttonlist.$count"), 0);
      if (j > 0) {
        try
        {
          LinkedList localLinkedList = new LinkedList();
          u.v("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "menuItem.jsonArray.length : " + j);
          int i = 0;
          if (i < j)
          {
            a locala = new a();
            StringBuilder localStringBuilder = new StringBuilder(".msg.appmsg.buttonlist.button");
            if (i == 0) {}
            for (String str = "";; str = String.valueOf(i))
            {
              str = str;
              id = ay.getInt((String)paramMap.get(str + ".id"), 0);
              type = ay.getInt((String)paramMap.get(str + ".type"), 0);
              name = ((String)paramMap.get(str + ".name"));
              buL = ((String)paramMap.get(str + ".key"));
              value = ((String)paramMap.get(str + ".value"));
              bIA = ay.getInt((String)paramMap.get(str + ".acttype"), 0);
              localLinkedList.add(locala);
              i += 1;
              break;
            }
          }
          return localLinkedList;
        }
        catch (Exception paramMap)
        {
          u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramMap) });
          return null;
        }
      }
      return null;
    }
    
    public final void f(ArrayList paramArrayList)
    {
      if (paramArrayList.size() == 0)
      {
        u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "value null!");
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
        u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", paramArrayList.toString());
        return;
      }
      paramArrayList.put("pics", localJSONArray);
      content = paramArrayList.toString();
      u.v("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", content);
    }
    
    public final String getInfo()
    {
      if (content == null) {
        content = "";
      }
      if (bIz == null) {
        if (type != 4) {
          break label81;
        }
      }
      label81:
      for (bIz = bIv;; bIz = bIu) {
        return String.format("%s<info><id><![CDATA[%d]]></id><key><![CDATA[%s]]></key><status><![CDATA[%s]]></status><content><![CDATA[%s]]></content></info>", new Object[] { "#bizmenu#", Integer.valueOf(id), buL, bIz, content });
      }
    }
    
    public final String toString()
    {
      int i = id;
      int j = bIA;
      int k = type;
      String str1;
      String str2;
      label37:
      String str3;
      if (name == null)
      {
        str1 = "";
        if (buL != null) {
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
        str2 = buL;
        break label37;
        str3 = value;
        break label48;
      }
    }
  }
  
  public static final class b
  {
    public String bIB;
    public String bIC;
    public int bID;
    public String bIE;
    
    public static b gG(String paramString)
    {
      u.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "EnterpriseBizInfo = " + paramString);
      b localb = new b();
      if ((paramString == null) || (paramString.length() <= 0)) {
        return localb;
      }
      try
      {
        paramString = new JSONObject(paramString);
        bIB = paramString.optString("belong");
        bIC = paramString.optString("freeze_wording");
        bID = paramString.optInt("child_type");
        bIE = paramString.optString("home_url");
        return localb;
      }
      catch (JSONException paramString)
      {
        u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramString) });
      }
      return localb;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.l.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */