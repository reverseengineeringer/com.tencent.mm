package com.tencent.mm.wallet_core.e.a;

import org.json.JSONObject;

public abstract class d
  extends b
{
  private String aoX = "";
  private int errCode = 0;
  public boolean miS = false;
  public boolean miT = false;
  
  public void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    errCode = paramInt;
    aoX = paramString;
  }
  
  public final boolean bpW()
  {
    return !miT;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.e.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */