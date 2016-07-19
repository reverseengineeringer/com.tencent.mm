package com.tencent.mm.protocal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.v;

public final class d
{
  public static boolean cV(Context paramContext)
  {
    if (paramContext == null)
    {
      v.e("MicroMsg.ReportManagerKvCheck", "getShutDownWxStatus context == null");
      return false;
    }
    return paramContext.getSharedPreferences("system_config_prefs_showdown", 4).getBoolean("shut_down_weixin", false);
  }
  
  public static void h(Context paramContext, boolean paramBoolean)
  {
    if (paramContext == null)
    {
      v.e("MicroMsg.ReportManagerKvCheck", "editFullExitStatus context == null");
      return;
    }
    paramContext.getSharedPreferences("system_config_prefs", 4).edit().putBoolean("settings_fully_exit", paramBoolean).commit();
    v.i("MicroMsg.ReportManagerKvCheck", "editFullExitStatus to " + paramBoolean);
  }
  
  public static void i(Context paramContext, boolean paramBoolean)
  {
    if (paramContext == null)
    {
      v.e("MicroMsg.ReportManagerKvCheck", "editShutDownWxStatus context == null");
      return;
    }
    paramContext.getSharedPreferences("system_config_prefs_showdown", 4).edit().putBoolean("shut_down_weixin", paramBoolean).commit();
    v.i("MicroMsg.ReportManagerKvCheck", "editShutDownWxStatus to " + paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */