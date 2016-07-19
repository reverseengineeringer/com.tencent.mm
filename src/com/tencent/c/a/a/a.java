package com.tencent.c.a.a;

import org.json.JSONException;
import org.json.JSONObject;

final class a
{
  public static String Vo = "ts";
  public static String Vp = "times";
  public static String Vq = "mfreq";
  public static String Vr = "mdays";
  long Vk = 0L;
  int Vl = 0;
  int Vm = 100;
  int Vn = 3;
  
  a() {}
  
  a(String paramString)
  {
    if (!s.aw(paramString)) {}
    for (;;)
    {
      return;
      try
      {
        paramString = new JSONObject(paramString);
        if (!paramString.isNull(Vo)) {
          Vk = paramString.getLong(Vo);
        }
        if (!paramString.isNull(Vq)) {
          Vm = paramString.getInt(Vq);
        }
        if (!paramString.isNull(Vp)) {
          Vl = paramString.getInt(Vp);
        }
        if (!paramString.isNull(Vr))
        {
          Vn = paramString.getInt(Vr);
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
      localJSONObject.put(Vo, Vk);
      localJSONObject.put(Vp, Vl);
      localJSONObject.put(Vq, Vm);
      localJSONObject.put(Vr, Vn);
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