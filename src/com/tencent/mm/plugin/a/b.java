package com.tencent.mm.plugin.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.aw;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;

public final class b
{
  public static String Gu()
  {
    return aa.getContext().getSharedPreferences(aa.aZO(), 0).getString("reg_last_exit_ui", "");
  }
  
  public static void b(boolean paramBoolean, String paramString)
  {
    if (paramBoolean) {}
    for (paramString = paramString + "," + zh() + "," + be.Gp() + "," + Gu();; paramString = paramString + "," + zh() + "," + be.Gp() + "," + aa.getContext().getSharedPreferences(aa.aZO(), 0).getString("reg_next_enter_ui", ""))
    {
      g localg = g.gdY;
      g.c(10645, paramString, true, true);
      return;
    }
  }
  
  public static void eZ(int paramInt)
  {
    if (paramInt > 0)
    {
      aw.uD();
      aw.uD();
      if (paramInt == 20) {
        aa.getContext().getSharedPreferences(aa.aZO(), 0).edit().putInt("reg_style_id", paramInt).commit();
      }
    }
  }
  
  public static void lk(String paramString)
  {
    aa.getContext().getSharedPreferences(aa.aZO(), 0).edit().putString("reg_last_exit_ui", paramString).commit();
  }
  
  public static void ll(String paramString)
  {
    aa.getContext().getSharedPreferences(aa.aZO(), 0).edit().putString("reg_next_enter_ui", paramString).commit();
  }
  
  public static void lm(String paramString)
  {
    paramString = paramString + "," + zh() + "," + be.Gp() + "," + Gu();
    g localg = g.gdY;
    g.c(10645, paramString, true, true);
  }
  
  private static int zh()
  {
    return aa.getContext().getSharedPreferences(aa.aZO(), 0).getInt("reg_style_id", 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */