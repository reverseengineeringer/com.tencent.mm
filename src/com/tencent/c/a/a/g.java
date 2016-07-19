package com.tencent.c.a.a;

import org.json.JSONException;
import org.json.JSONObject;

final class g
{
  String VI = null;
  String VJ = null;
  String VK = "0";
  long VL = 0L;
  
  static g av(String paramString)
  {
    g localg = new g();
    if (s.aw(paramString)) {}
    try
    {
      paramString = new JSONObject(paramString);
      if (!paramString.isNull("ui")) {
        VI = paramString.getString("ui");
      }
      if (!paramString.isNull("mc")) {
        VJ = paramString.getString("mc");
      }
      if (!paramString.isNull("mid")) {
        VK = paramString.getString("mid");
      }
      if (!paramString.isNull("ts")) {
        VL = paramString.getLong("ts");
      }
      return localg;
    }
    catch (JSONException paramString) {}
    return localg;
  }
  
  private JSONObject iC()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      s.b(localJSONObject, "ui", VI);
      s.b(localJSONObject, "mc", VJ);
      s.b(localJSONObject, "mid", VK);
      localJSONObject.put("ts", VL);
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
        if ((!s.ax(VK)) || (!s.ax(VK))) {
          break;
        }
        if (VK.equals(VK)) {
          return 0;
        }
      } while (VL >= VL);
      return -1;
    } while (s.ax(VK));
    return -1;
  }
  
  public final String toString()
  {
    return iC().toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */