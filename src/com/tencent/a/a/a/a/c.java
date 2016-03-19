package com.tencent.a.a.a.a;

import org.json.JSONException;
import org.json.JSONObject;

public final class c
{
  String a = null;
  String b = null;
  public String c = "0";
  long d = 0L;
  
  static c ao(String paramString)
  {
    c localc = new c();
    if (h.b(paramString)) {}
    try
    {
      paramString = new JSONObject(paramString);
      if (!paramString.isNull("ui")) {
        a = paramString.getString("ui");
      }
      if (!paramString.isNull("mc")) {
        b = paramString.getString("mc");
      }
      if (!paramString.isNull("mid")) {
        c = paramString.getString("mid");
      }
      if (!paramString.isNull("ts")) {
        d = paramString.getLong("ts");
      }
      return localc;
    }
    catch (JSONException paramString) {}
    return localc;
  }
  
  private JSONObject jV()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      h.a(localJSONObject, "ui", a);
      h.a(localJSONObject, "mc", b);
      h.a(localJSONObject, "mid", c);
      localJSONObject.put("ts", d);
      return localJSONObject;
    }
    catch (JSONException localJSONException) {}
    return localJSONObject;
  }
  
  public final String toString()
  {
    return jV().toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.a.a.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */