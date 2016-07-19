package com.tencent.mm.v;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class m$b$b
{
  public int bBD;
  public List<a> bBE = null;
  
  public static b gU(String paramString)
  {
    v.i("MicroMsg.BizInfo", "MenuInfo = " + paramString);
    b localb = new b();
    if ((paramString == null) || (paramString.length() <= 0)) {
      return localb;
    }
    try
    {
      paramString = new JSONObject(paramString);
      bBD = paramString.optInt("update_time");
      bBE = a.b(paramString.optJSONArray("button_list"));
      return localb;
    }
    catch (JSONException paramString)
    {
      v.e("MicroMsg.BizInfo", "exception:%s", new Object[] { be.f(paramString) });
    }
    return localb;
  }
  
  public static final class a
  {
    public static String bBF = "menu_click";
    public static String bBG = "menu_action_start";
    public static String bBH = "menu_action_success";
    public String DF;
    public String bBI;
    public List<a> bBJ = null;
    public String bBK;
    public int bBL;
    public String content;
    public int id;
    public String name;
    public int type;
    public String value;
    
    public static List<a> b(JSONArray paramJSONArray)
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
            DF = ((JSONObject)localObject).getString("key");
            value = ((JSONObject)localObject).optString("value");
            bBI = ((JSONObject)localObject).optString("native_url");
            v.d("MicroMsg.BizInfo", "menuItem.nativeurl : " + bBI);
            bBJ = b(((JSONObject)localObject).optJSONArray("sub_button_list"));
            bBL = ((JSONObject)localObject).optInt("acttype");
            localArrayList.add(locala);
            i += 1;
          }
          localObject = null;
        }
        catch (JSONException paramJSONArray)
        {
          v.e("MicroMsg.BizInfo", "exception:%s", new Object[] { be.f(paramJSONArray) });
          return null;
        }
      }
      return (List<a>)localObject;
    }
    
    public static LinkedList<a> i(Map<String, String> paramMap)
    {
      if (paramMap == null) {
        return null;
      }
      int j = be.getInt((String)paramMap.get(".msg.appmsg.buttonlist.$count"), 0);
      if (j > 0) {
        try
        {
          LinkedList localLinkedList = new LinkedList();
          v.v("MicroMsg.BizInfo", "menuItem.jsonArray.length : " + j);
          int i = 0;
          if (i < j)
          {
            a locala = new a();
            StringBuilder localStringBuilder = new StringBuilder(".msg.appmsg.buttonlist.button");
            if (i == 0) {}
            for (String str = "";; str = String.valueOf(i))
            {
              str = str;
              id = be.getInt((String)paramMap.get(str + ".id"), 0);
              type = be.getInt((String)paramMap.get(str + ".type"), 0);
              name = ((String)paramMap.get(str + ".name"));
              DF = ((String)paramMap.get(str + ".key"));
              value = ((String)paramMap.get(str + ".value"));
              bBL = be.getInt((String)paramMap.get(str + ".acttype"), 0);
              localLinkedList.add(locala);
              i += 1;
              break;
            }
          }
          return localLinkedList;
        }
        catch (Exception paramMap)
        {
          v.e("MicroMsg.BizInfo", "exception:%s", new Object[] { be.f(paramMap) });
          return null;
        }
      }
      return null;
    }
    
    public final void g(ArrayList<String> paramArrayList)
    {
      if (paramArrayList.size() == 0)
      {
        v.e("MicroMsg.BizInfo", "value null!");
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
        v.e("MicroMsg.BizInfo", paramArrayList.toString());
        return;
      }
      paramArrayList.put("pics", localJSONArray);
      content = paramArrayList.toString();
      v.v("MicroMsg.BizInfo", content);
    }
    
    public final String getInfo()
    {
      if (content == null) {
        content = "";
      }
      if (bBK == null) {
        if (type != 4) {
          break label82;
        }
      }
      label82:
      for (bBK = bBG;; bBK = bBF) {
        return String.format("%s<info><id><![CDATA[%d]]></id><key><![CDATA[%s]]></key><status><![CDATA[%s]]></status><content><![CDATA[%s]]></content></info>", new Object[] { "#bizmenu#", Integer.valueOf(id), DF, bBK, content });
      }
    }
    
    public final String toString()
    {
      int i = id;
      int j = bBL;
      int k = type;
      String str1;
      String str2;
      label37:
      String str3;
      if (name == null)
      {
        str1 = "";
        if (DF != null) {
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
        str2 = DF;
        break label37;
        str3 = value;
        break label48;
      }
    }
  }
  
  public static final class b
  {
    public String bBM;
    public String bBN;
    public int bBO;
    public String bBP;
    public String bBQ;
    
    public static b gV(String paramString)
    {
      v.i("MicroMsg.BizInfo", "EnterpriseBizInfo = " + paramString);
      b localb = new b();
      if ((paramString == null) || (paramString.length() <= 0)) {
        return localb;
      }
      try
      {
        paramString = new JSONObject(paramString);
        bBM = paramString.optString("belong");
        bBN = paramString.optString("freeze_wording");
        bBO = paramString.optInt("child_type");
        bBP = paramString.optString("home_url");
        paramString = paramString.optString("exattr");
        if (paramString == null)
        {
          bBQ = null;
          return localb;
        }
      }
      catch (JSONException paramString)
      {
        v.e("MicroMsg.BizInfo", "exception:%s", new Object[] { be.f(paramString) });
        return localb;
      }
      bBQ = new JSONObject(paramString).optString("chat_extension_url");
      return localb;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.m.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */