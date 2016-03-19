package com.tencent.mm.plugin.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.aw;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;

public final class b
{
  public static String FX()
  {
    return y.getContext().getSharedPreferences(y.aUK(), 0).getString("reg_last_exit_ui", "");
  }
  
  public static void b(boolean paramBoolean, String paramString)
  {
    if (paramBoolean) {}
    for (paramString = paramString + "," + yU() + "," + ay.FS() + "," + FX();; paramString = paramString + "," + yU() + "," + ay.FS() + "," + y.getContext().getSharedPreferences(y.aUK(), 0).getString("reg_next_enter_ui", ""))
    {
      h localh = h.fUJ;
      h.c(10645, paramString, true, true);
      return;
    }
  }
  
  public static void en(int paramInt)
  {
    if (paramInt > 0)
    {
      aw.uB();
      aw.uB();
      if (paramInt == 20) {
        y.getContext().getSharedPreferences(y.aUK(), 0).edit().putInt("reg_style_id", paramInt).commit();
      }
    }
  }
  
  public static void kB(String paramString)
  {
    y.getContext().getSharedPreferences(y.aUK(), 0).edit().putString("reg_last_exit_ui", paramString).commit();
  }
  
  public static void kC(String paramString)
  {
    y.getContext().getSharedPreferences(y.aUK(), 0).edit().putString("reg_next_enter_ui", paramString).commit();
  }
  
  public static void kD(String paramString)
  {
    paramString = paramString + "," + yU() + "," + ay.FS() + "," + FX();
    h localh = h.fUJ;
    h.c(10645, paramString, true, true);
  }
  
  private static int yU()
  {
    return y.getContext().getSharedPreferences(y.aUK(), 0).getInt("reg_style_id", 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */