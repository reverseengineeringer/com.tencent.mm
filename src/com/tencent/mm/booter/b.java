package com.tencent.mm.booter;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;

public final class b
{
  public static boolean q(Context paramContext, String paramString)
  {
    if (((!paramString.equals("noop")) || ((f.jVe) && (f.jVd))) && (paramContext.getSharedPreferences("system_config_prefs", 4).getBoolean("settings_fully_exit", true)))
    {
      u.i("!44@/B4Tb64lLpIzvC/moQitzF+fhNaOymSkEyY1qkrbh9E=", "fully exited, no need to start service");
      return false;
    }
    u.d("!44@/B4Tb64lLpIzvC/moQitzF+fhNaOymSkEyY1qkrbh9E=", "ensure service running, type=" + paramString);
    Intent localIntent = new Intent(paramContext, CoreService.class);
    localIntent.setFlags(268435456);
    localIntent.putExtra("START_TYPE", paramString);
    paramContext.startService(localIntent);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */