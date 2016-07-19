package com.tencent.mm.booter;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.v;

public final class b
{
  public static boolean r(Context paramContext, String paramString)
  {
    if (((!paramString.equals("noop")) || ((f.kuK) && (f.kuJ))) && (paramContext.getSharedPreferences("system_config_prefs", 4).getBoolean("settings_fully_exit", true)))
    {
      v.i("MicroMsg.CoreServiceHelper", "fully exited, no need to start service");
      return false;
    }
    v.d("MicroMsg.CoreServiceHelper", "ensure service running, type=" + paramString);
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