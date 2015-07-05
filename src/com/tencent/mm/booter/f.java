package com.tencent.mm.booter;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.t;

public final class f
{
  public static boolean p(Context paramContext, String paramString)
  {
    if (((!paramString.equals("noop")) || ((g.hYi) && (g.hYh))) && (paramContext.getSharedPreferences("system_config_prefs", j.pj()).getBoolean("settings_fully_exit", true)))
    {
      t.i("!44@/B4Tb64lLpIzvC/moQitzF+fhNaOymSkEyY1qkrbh9E=", "fully exited, no need to start service");
      return false;
    }
    t.d("!44@/B4Tb64lLpIzvC/moQitzF+fhNaOymSkEyY1qkrbh9E=", "ensure service running, type=" + paramString);
    paramString = new Intent(paramContext, CoreService.class);
    paramString.setFlags(268435456);
    paramContext.startService(paramString);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */