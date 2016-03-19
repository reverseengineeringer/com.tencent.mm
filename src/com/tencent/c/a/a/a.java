package com.tencent.c.a.a;

import org.json.JSONException;
import org.json.JSONObject;

final class a
{
  public static String BK = "ts";
  public static String ajx = "times";
  public static String ajy = "mfreq";
  public static String ajz = "mdays";
  long ajt = 0L;
  int aju = 0;
  int ajv = 100;
  int ajw = 3;
  
  a() {}
  
  a(String paramString)
  {
    if (!s.as(paramString)) {}
    for (;;)
    {
      return;
      try
      {
        paramString = new JSONObject(paramString);
        if (!paramString.isNull(BK)) {
          ajt = paramString.getLong(BK);
        }
        if (!paramString.isNull(ajy)) {
          ajv = paramString.getInt(ajy);
        }
        if (!paramString.isNull(ajx)) {
          aju = paramString.getInt(ajx);
        }
        if (!paramString.isNull(ajz))
        {
          ajw = paramString.getInt(ajz);
          return;
        }
      }
      catch (JSONException paramString) {}
    }
  }
  
  public final String toString()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put(BK, ajt);
      localJSONObject.put(ajx, aju);
      localJSONObject.put(ajy, ajv);
      localJSONObject.put(ajz, ajw);
      return localJSONObject.toString();
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */