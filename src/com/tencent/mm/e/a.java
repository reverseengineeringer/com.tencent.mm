package com.tencent.mm.e;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;
import java.util.Map;
import org.json.JSONObject;

public final class a
{
  public int auw;
  public int aux;
  public int auy;
  public String auz;
  public String desc;
  public String url;
  
  private static boolean bN(int paramInt)
  {
    if (paramInt == 4) {}
    while ((paramInt == 1) || (paramInt == 5)) {
      return true;
    }
    return false;
  }
  
  public static a cR(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    a locala = new a();
    paramString = p.z(paramString, "e", null);
    if (paramString == null)
    {
      t.d("!32@mcRQy4rJhxpew8juYpXfC2gRX1mziZs0", "this is not errmsg");
      return null;
    }
    desc = ((String)paramString.get(".e.Content"));
    url = ((String)paramString.get(".e.Url"));
    auz = ((String)paramString.get(".e.Title"));
    auy = bn.getInt((String)paramString.get(".e.Action"), 0);
    aux = bn.getInt((String)paramString.get(".e.ShowType"), 0);
    auw = bn.getInt((String)paramString.get(".e.DispSec"), 30);
    if (bN(aux)) {
      return locala;
    }
    try
    {
      paramString = new JSONObject((String)paramString.get(".e"));
      desc = paramString.getString("Content");
      url = paramString.getString("Url");
      auz = paramString.getString("Title");
      auy = bn.getInt(paramString.getString("Action"), 0);
      aux = bn.getInt(paramString.getString("ShowType"), 0);
      auw = bn.getInt(paramString.getString("DispSec"), 30);
      boolean bool = bN(aux);
      if (bool) {
        return locala;
      }
    }
    catch (Exception paramString) {}
    return null;
  }
  
  public final boolean a(Context paramContext, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (aux == 4)
    {
      h.a(paramContext, desc, auz, paramOnClickListener1, paramOnClickListener2);
      return true;
    }
    if (aux == 1)
    {
      h.x(paramContext, desc, auz);
      return true;
    }
    if (aux == 5)
    {
      h.x(paramContext, desc, auz);
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