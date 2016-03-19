package com.tencent.c.a.a;

import org.json.JSONException;
import org.json.JSONObject;

final class g
{
  String ajP = null;
  String ajQ = null;
  String ajR = "0";
  long ajS = 0L;
  
  static g ar(String paramString)
  {
    g localg = new g();
    if (s.as(paramString)) {}
    try
    {
      paramString = new JSONObject(paramString);
      if (!paramString.isNull("ui")) {
        ajP = paramString.getString("ui");
      }
      if (!paramString.isNull("mc")) {
        ajQ = paramString.getString("mc");
      }
      if (!paramString.isNull("mid")) {
        ajR = paramString.getString("mid");
      }
      if (!paramString.isNull("ts")) {
        ajS = paramString.getLong("ts");
      }
      return localg;
    }
    catch (JSONException paramString) {}
    return localg;
  }
  
  private JSONObject kb()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      s.b(localJSONObject, "ui", ajP);
      s.b(localJSONObject, "mc", ajQ);
      s.b(localJSONObject, "mid", ajR);
      localJSONObject.put("ts", ajS);
      return localJSONObject;
    }
    catch (JSONException localJSONException) {}
    return localJSONObject;
  }
  
  final int a(g paramg)
  {
    if (paramg == null) {}
    do
    {
      do
      {
        return 1;
        if ((!s.at(ajR)) || (!s.at(ajR))) {
          break;
        }
        if (ajR.equals(ajR)) {
          return 0;
        }
      } while (ajS >= ajS);
      return -1;
    } while (s.at(ajR));
    return -1;
  }
  
  public final String toString()
  {
    return kb().toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */