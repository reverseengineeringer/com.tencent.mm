package com.tencent.mm.f;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import java.util.Map;
import org.json.JSONObject;

public final class a
{
  public int aew;
  public int aex;
  public int aey;
  public String aez;
  public String bcM;
  public String bcN;
  public int bcO;
  public String desc;
  public String url;
  
  private static boolean ce(int paramInt)
  {
    if (paramInt == 4) {}
    while ((paramInt == 1) || (paramInt == 5) || (paramInt == 3)) {
      return true;
    }
    return false;
  }
  
  public static a dc(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    a locala = new a();
    paramString = r.cr(paramString, "e");
    if (paramString == null)
    {
      v.d("MrcroMsg.Broadcast", "this is not errmsg");
      return null;
    }
    desc = ((String)paramString.get(".e.Content"));
    url = ((String)paramString.get(".e.Url"));
    aez = ((String)paramString.get(".e.Title"));
    aey = be.getInt((String)paramString.get(".e.Action"), 0);
    aex = be.getInt((String)paramString.get(".e.ShowType"), 0);
    aew = be.getInt((String)paramString.get(".e.DispSec"), 30);
    bcM = ((String)paramString.get(".e.Ok"));
    bcN = ((String)paramString.get(".e.Cancel"));
    bcO = be.getInt((String)paramString.get("e.Countdown"), 0);
    if (ce(aex)) {
      return locala;
    }
    try
    {
      JSONObject localJSONObject = new JSONObject((String)paramString.get(".e"));
      desc = localJSONObject.getString("Content");
      url = localJSONObject.getString("Url");
      aez = localJSONObject.getString("Title");
      aey = be.getInt(localJSONObject.getString("Action"), 0);
      aex = be.getInt(localJSONObject.getString("ShowType"), 0);
      aew = be.getInt(localJSONObject.getString("DispSec"), 30);
      bcM = ((String)paramString.get(".e.Ok"));
      bcN = ((String)paramString.get(".e.Cancel"));
      bcO = be.getInt((String)paramString.get("e.Countdown"), 0);
      boolean bool = ce(aex);
      if (bool) {
        return locala;
      }
    }
    catch (Exception paramString) {}
    return null;
  }
  
  public final boolean a(Context paramContext, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if ((aex == 3) || (aex == 4))
    {
      int i;
      label70:
      String str1;
      if ((be.kf(bcM)) && (be.kf(bcN)))
      {
        if (aex == 3)
        {
          i = 2131231050;
          bcM = paramContext.getString(i);
          if (aex != 3) {
            break label159;
          }
          i = 2131230966;
          bcN = paramContext.getString(i);
        }
      }
      else
      {
        if ((!be.kf(bcM)) && (!be.kf(bcN))) {
          break label180;
        }
        String str2 = desc;
        String str3 = aez;
        if (!be.kf(bcM)) {
          break label166;
        }
        str1 = bcN;
        label128:
        if (!be.kf(bcM)) {
          break label175;
        }
        label138:
        g.a(paramContext, str2, str3, str1, paramOnClickListener2);
      }
      for (;;)
      {
        return true;
        i = 2131230967;
        break;
        label159:
        i = 2131230873;
        break label70;
        label166:
        str1 = bcM;
        break label128;
        label175:
        paramOnClickListener2 = paramOnClickListener1;
        break label138;
        label180:
        g.b(paramContext, desc, aez, bcM, bcN, paramOnClickListener1, paramOnClickListener2);
      }
    }
    if (aex == 1)
    {
      g.b(paramContext, desc, aez, true);
      return true;
    }
    if (aex == 5)
    {
      g.b(paramContext, desc, aez, true);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */