package com.tencent.mm.protocal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.sdk.platformtools.t;

public final class c
{
  public static boolean cy(Context paramContext)
  {
    if (paramContext == null)
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "getShutDownWxStatus context == null");
      return false;
    }
    return paramContext.getSharedPreferences("system_config_prefs_showdown", j.pj()).getBoolean("shut_down_weixin", false);
  }
  
  public static void f(Context paramContext, boolean paramBoolean)
  {
    if (paramContext == null)
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "editFullExitStatus context == null");
      return;
    }
    paramContext.getSharedPreferences("system_config_prefs", j.pj()).edit().putBoolean("settings_fully_exit", paramBoolean).commit();
    t.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "editFullExitStatus to " + paramBoolean);
  }
  
  public static void g(Context paramContext, boolean paramBoolean)
  {
    if (paramContext == null)
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "editShutDownWxStatus context == null");
      return;
    }
    paramContext.getSharedPreferences("system_config_prefs_showdown", j.pj()).edit().putBoolean("shut_down_weixin", paramBoolean).commit();
    t.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "editShutDownWxStatus to " + paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */