package com.tencent.b.a.a;

import org.json.JSONException;
import org.json.JSONObject;

final class g
{
  String amt = null;
  String amu = null;
  String amv = "0";
  long amw = 0L;
  
  static g au(String paramString)
  {
    g localg = new g();
    if (q.av(paramString)) {}
    try
    {
      paramString = new JSONObject(paramString);
      if (!paramString.isNull("ui")) {
        amt = paramString.getString("ui");
      }
      if (!paramString.isNull("mc")) {
        amu = paramString.getString("mc");
      }
      if (!paramString.isNull("mid")) {
        amv = paramString.getString("mid");
      }
      if (!paramString.isNull("ts")) {
        amw = paramString.getLong("ts");
      }
      return localg;
    }
    catch (JSONException paramString) {}
    return localg;
  }
  
  private JSONObject kH()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      q.a(localJSONObject, "ui", amt);
      q.a(localJSONObject, "mc", amu);
      q.a(localJSONObject, "mid", amv);
      localJSONObject.put("ts", amw);
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
        if ((!q.aw(amv)) || (!q.aw(amv))) {
          break;
        }
        if (amv.equals(amv)) {
          return 0;
        }
      } while (amw >= amw);
      return -1;
    } while (q.aw(amv));
    return -1;
  }
  
  public final String toString()
  {
    return kH().toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.b.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */