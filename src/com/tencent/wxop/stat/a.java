package com.tencent.wxop.stat;

import org.json.JSONException;
import org.json.JSONObject;

public final class a
{
  long a = 0L;
  int b = 0;
  String c = "";
  int d = 0;
  String e = "";
  
  public final JSONObject kf()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("tm", a);
      localJSONObject.put("st", b);
      if (c != null) {
        localJSONObject.put("dm", c);
      }
      localJSONObject.put("pt", d);
      if (e != null) {
        localJSONObject.put("rip", e);
      }
      localJSONObject.put("ts", System.currentTimeMillis() / 1000L);
      return localJSONObject;
    }
    catch (JSONException localJSONException) {}
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */