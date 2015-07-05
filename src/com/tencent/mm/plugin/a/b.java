package com.tencent.mm.plugin.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.cf;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;

public final class b
{
  public static String DR()
  {
    return aa.getContext().getSharedPreferences(aa.aES(), 0).getString("reg_last_exit_ui", "");
  }
  
  public static void b(boolean paramBoolean, String paramString)
  {
    if (paramBoolean) {}
    for (paramString = paramString + "," + yd() + "," + bn.DM() + "," + DR();; paramString = paramString + "," + yd() + "," + bn.DM() + "," + aa.getContext().getSharedPreferences(aa.aES(), 0).getString("reg_next_enter_ui", ""))
    {
      j localj = j.eJZ;
      j.c(10645, paramString, true, true);
      return;
    }
  }
  
  public static void dP(int paramInt)
  {
    if (paramInt > 0)
    {
      cf.um();
      cf.um();
      if (paramInt == 20) {
        aa.getContext().getSharedPreferences(aa.aES(), 0).edit().putInt("reg_style_id", paramInt).commit();
      }
    }
  }
  
  public static void iY(String paramString)
  {
    aa.getContext().getSharedPreferences(aa.aES(), 0).edit().putString("reg_last_exit_ui", paramString).commit();
  }
  
  public static void iZ(String paramString)
  {
    aa.getContext().getSharedPreferences(aa.aES(), 0).edit().putString("reg_next_enter_ui", paramString).commit();
  }
  
  public static void ja(String paramString)
  {
    paramString = paramString + "," + yd() + "," + bn.DM() + "," + DR();
    j localj = j.eJZ;
    j.c(10645, paramString, true, true);
  }
  
  private static int yd()
  {
    return aa.getContext().getSharedPreferences(aa.aES(), 0).getInt("reg_style_id", 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */