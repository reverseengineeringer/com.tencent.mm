package com.tencent.wxop.stat.b;

import org.json.JSONException;
import org.json.JSONObject;

public final class c
{
  public String a = null;
  public String b = null;
  private String c = null;
  private String d = "0";
  public int e;
  private int f = 0;
  private long g = 0L;
  
  public c() {}
  
  public c(String paramString1, String paramString2, int paramInt)
  {
    a = paramString1;
    b = paramString2;
    e = paramInt;
  }
  
  private JSONObject bnU()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      r.a(localJSONObject, "ui", a);
      r.a(localJSONObject, "mc", b);
      r.a(localJSONObject, "mid", d);
      r.a(localJSONObject, "aid", c);
      localJSONObject.put("ts", g);
      localJSONObject.put("ver", f);
      return localJSONObject;
    }
    catch (JSONException localJSONException) {}
    return localJSONObject;
  }
  
  public final String toString()
  {
    return bnU().toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */