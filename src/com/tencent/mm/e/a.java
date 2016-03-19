package com.tencent.mm.e;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import java.util.Map;
import org.json.JSONObject;

public final class a
{
  public String asL;
  public int asM;
  public int asN;
  public int asO;
  public String asP;
  public String boN;
  public String boO;
  public int boP;
  public String url;
  
  private static boolean bM(int paramInt)
  {
    if (paramInt == 4) {}
    while ((paramInt == 1) || (paramInt == 5) || (paramInt == 3)) {
      return true;
    }
    return false;
  }
  
  public static a cV(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    a locala = new a();
    paramString = q.J(paramString, "e", null);
    if (paramString == null)
    {
      u.d("!32@mcRQy4rJhxpew8juYpXfC2gRX1mziZs0", "this is not errmsg");
      return null;
    }
    asL = ((String)paramString.get(".e.Content"));
    url = ((String)paramString.get(".e.Url"));
    asP = ((String)paramString.get(".e.Title"));
    asO = ay.getInt((String)paramString.get(".e.Action"), 0);
    asN = ay.getInt((String)paramString.get(".e.ShowType"), 0);
    asM = ay.getInt((String)paramString.get(".e.DispSec"), 30);
    boN = ((String)paramString.get(".e.Ok"));
    boO = ((String)paramString.get(".e.Cancel"));
    boP = ay.getInt((String)paramString.get("e.Countdown"), 0);
    if (bM(asN)) {
      return locala;
    }
    try
    {
      JSONObject localJSONObject = new JSONObject((String)paramString.get(".e"));
      asL = localJSONObject.getString("Content");
      url = localJSONObject.getString("Url");
      asP = localJSONObject.getString("Title");
      asO = ay.getInt(localJSONObject.getString("Action"), 0);
      asN = ay.getInt(localJSONObject.getString("ShowType"), 0);
      asM = ay.getInt(localJSONObject.getString("DispSec"), 30);
      boN = ((String)paramString.get(".e.Ok"));
      boO = ((String)paramString.get(".e.Cancel"));
      boP = ay.getInt((String)paramString.get("e.Countdown"), 0);
      boolean bool = bM(asN);
      if (bool) {
        return locala;
      }
    }
    catch (Exception paramString) {}
    return null;
  }
  
  public final boolean a(Context paramContext, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (asN == 4)
    {
      g.a(paramContext, asL, asP, paramOnClickListener1, paramOnClickListener2);
      return true;
    }
    if (asN == 1)
    {
      g.y(paramContext, asL, asP);
      return true;
    }
    if (asN == 5)
    {
      g.y(paramContext, asL, asP);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */