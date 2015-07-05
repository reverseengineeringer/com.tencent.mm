package com.tencent.b.a.a;

import org.json.JSONException;
import org.json.JSONObject;

final class a
{
  public static String CL = "ts";
  public static String amb = "times";
  public static String amc = "mfreq";
  public static String amd = "mdays";
  long alX = 0L;
  int alY = 0;
  int alZ = 100;
  int ama = 3;
  
  a() {}
  
  a(String paramString)
  {
    if (!q.av(paramString)) {}
    for (;;)
    {
      return;
      try
      {
        paramString = new JSONObject(paramString);
        if (!paramString.isNull(CL)) {
          alX = paramString.getLong(CL);
        }
        if (!paramString.isNull(amc)) {
          alZ = paramString.getInt(amc);
        }
        if (!paramString.isNull(amb)) {
          alY = paramString.getInt(amb);
        }
        if (!paramString.isNull(amd))
        {
          ama = paramString.getInt(amd);
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
      localJSONObject.put(CL, alX);
      localJSONObject.put(amb, alY);
      localJSONObject.put(amc, alZ);
      localJSONObject.put(amd, ama);
      return localJSONObject.toString();
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.b.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */