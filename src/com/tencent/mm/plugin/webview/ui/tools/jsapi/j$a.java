package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.a.m;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

public final class j$a
{
  public static JSONObject J(Map paramMap)
  {
    if ((paramMap == null) || (paramMap.size() == 0)) {
      return new JSONObject();
    }
    JSONObject localJSONObject;
    for (;;)
    {
      try
      {
        String str1 = (String)paramMap.get("jsapi_callback_json_special_key");
        localJSONObject = new JSONObject();
        Iterator localIterator = paramMap.keySet().iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        String str2 = (String)localIterator.next();
        if ((str2 != null) && (!str2.equals("jsapi_callback_json_special_key"))) {
          if ((str1 != null) && (str2.equals(str1))) {
            localJSONObject.put(str1, new JSONArray((String)paramMap.get(str1)));
          } else {
            localJSONObject.put(str2, paramMap.get(str2));
          }
        }
      }
      catch (Exception paramMap)
      {
        u.e("!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT", "convertMapToJSON fail, exception = " + paramMap.getMessage());
        return null;
      }
    }
    return localJSONObject;
  }
  
  public static String a(String paramString1, String paramString2, Map paramMap, JSONObject paramJSONObject, boolean paramBoolean, String paramString3)
  {
    JSONObject localJSONObject = new JSONObject();
    for (;;)
    {
      try
      {
        localJSONObject.put("__msg_type", paramString1);
        if (paramString1.equals("callback"))
        {
          localJSONObject.put("__callback_id", paramString2);
          if (paramJSONObject == null)
          {
            localJSONObject.put("__params", J(paramMap));
            if (!paramBoolean) {
              break;
            }
            return c(localJSONObject, paramString3);
          }
        }
        else
        {
          if (!paramString1.equals("event")) {
            continue;
          }
          localJSONObject.put("__event_id", paramString2);
          continue;
        }
        localJSONObject.put("__params", paramJSONObject);
      }
      catch (Exception paramString1)
      {
        u.e("!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT", "build fail, exception = " + paramString1.getMessage());
        return null;
      }
    }
    return localJSONObject.toString();
  }
  
  public static String a(String paramString1, Map paramMap, boolean paramBoolean, String paramString2)
  {
    return a("event", paramString1, paramMap, null, paramBoolean, paramString2);
  }
  
  public static String a(String paramString1, JSONObject paramJSONObject, boolean paramBoolean, String paramString2)
  {
    return a("event", paramString1, null, paramJSONObject, paramBoolean, paramString2);
  }
  
  private static String c(JSONObject paramJSONObject, String paramString)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("__json_message", paramJSONObject);
      paramJSONObject = paramJSONObject.toString().replaceAll("\\\\/", "/");
      u.i("!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT", "js digest verification contentStr = ", new Object[] { paramJSONObject });
      paramJSONObject = m.aE(paramJSONObject + paramString);
      u.i("!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT", "js digest verification shaStr = ", new Object[] { paramJSONObject });
      localJSONObject.put("__sha_key", paramJSONObject);
      return localJSONObject.toString();
    }
    catch (Exception paramJSONObject)
    {
      u.e("!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT", "build fail, exception = " + paramJSONObject.getMessage());
    }
    return null;
  }
  
  static List e(String paramString1, boolean paramBoolean, String paramString2)
  {
    int i = 0;
    if ((paramString1 == null) || (paramString1.length() == 0)) {
      u.e("!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT", "getMsgList fail, src is null");
    }
    for (;;)
    {
      return null;
      if (paramBoolean) {
        try
        {
          Object localObject = new JSONObject(paramString1);
          paramString1 = ((JSONObject)localObject).getJSONArray("__json_message");
          localObject = ((JSONObject)localObject).getString("__sha_key");
          paramString2 = m.aE(paramString1.toString().replaceAll("\\\\/", "/") + paramString2);
          if (!((String)localObject).equals(paramString2))
          {
            u.e("!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT", "fromString SHA1 verification failed, sha1Str = %s, calSha1Str = %s, jsonList = %s", new Object[] { localObject, paramString2, paramString1.toString().replaceAll("\\\\/", "/") });
            return null;
          }
        }
        catch (Exception paramString1)
        {
          u.e("!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT", "dealMsgQueue fail, exception = " + paramString1.getMessage());
          return null;
        }
      }
      while (paramString1.length() != 0)
      {
        paramString2 = new LinkedList();
        while (i < paramString1.length())
        {
          paramString2.add(za(paramString1.getString(i)));
          i += 1;
        }
        paramString1 = new JSONArray(paramString1);
      }
    }
    return paramString2;
  }
  
  private static j za(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT", "fromString fail, src is null");
      return null;
    }
    j localj = new j();
    for (;;)
    {
      try
      {
        paramString = new JSONObject(paramString);
        type = paramString.getString("__msg_type");
        iti = paramString.getString("__callback_id");
        itk = paramString.getString("func");
        fCr = new HashMap();
        JSONObject localJSONObject = paramString.getJSONObject("params");
        if (localJSONObject == null) {
          break;
        }
        Iterator localIterator = localJSONObject.keys();
        if (!localIterator.hasNext()) {
          break;
        }
        String str = (String)localIterator.next();
        Object localObject = localJSONObject.getString(str);
        paramString = (String)localObject;
        if (localObject == null) {
          paramString = "";
        }
        if ("urls".equalsIgnoreCase(str))
        {
          u.v("!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT", "key is JSONArray, %s", new Object[] { str });
          try
          {
            paramString = new JSONArray(paramString);
            localObject = new String[paramString.length()];
            int i = 0;
            if (i < localObject.length)
            {
              localObject[i] = paramString.getString(i);
              i += 1;
              continue;
            }
            fCr.put(str, localObject);
          }
          catch (Exception paramString)
          {
            u.e("!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT", "parse JSONArray fail, ex = %s", new Object[] { paramString.getMessage() });
          }
        }
        else
        {
          fCr.put(str, paramString);
        }
      }
      catch (Exception paramString)
      {
        u.e("!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT", "fromString fail, exception = " + paramString.getMessage());
        return null;
      }
    }
    return localj;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */