package com.tencent.mm.protocal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.u;

public final class c
{
  public static boolean cX(Context paramContext)
  {
    if (paramContext == null)
    {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "getShutDownWxStatus context == null");
      return false;
    }
    return paramContext.getSharedPreferences("system_config_prefs_showdown", 4).getBoolean("shut_down_weixin", false);
  }
  
  public static void h(Context paramContext, boolean paramBoolean)
  {
    if (paramContext == null)
    {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "editFullExitStatus context == null");
      return;
    }
    paramContext.getSharedPreferences("system_config_prefs", 4).edit().putBoolean("settings_fully_exit", paramBoolean).commit();
    u.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "editFullExitStatus to " + paramBoolean);
  }
  
  public static void i(Context paramContext, boolean paramBoolean)
  {
    if (paramContext == null)
    {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "editShutDownWxStatus context == null");
      return;
    }
    paramContext.getSharedPreferences("system_config_prefs_showdown", 4).edit().putBoolean("shut_down_weixin", paramBoolean).commit();
    u.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "editShutDownWxStatus to " + paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */