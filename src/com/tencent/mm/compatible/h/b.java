package com.tencent.mm.compatible.h;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class b
{
  private static int btZ = 0;
  
  public static void az(boolean paramBoolean)
  {
    SharedPreferences localSharedPreferences = y.aUM();
    boolean bool = localSharedPreferences.getBoolean("settings_support_swipe", true);
    if (bool != paramBoolean) {
      localSharedPreferences.edit().putBoolean("settings_support_swipe", paramBoolean).commit();
    }
    u.i("!32@/B4Tb64lLpLj+g+1dOdCmKsiiTuFuZUI", "switchSwipebackMode, from %B to %B", new Object[] { Boolean.valueOf(bool), Boolean.valueOf(paramBoolean) });
  }
  
  public static boolean oU()
  {
    int i;
    if ((ay.ad(Build.VERSION.INCREMENTAL, "").toLowerCase().contains("flyme")) || (ay.ad(Build.DISPLAY, "").toLowerCase().contains("flyme")))
    {
      i = 1;
      if (i == 0) {
        break label51;
      }
    }
    for (;;)
    {
      return false;
      i = 0;
      break;
      label51:
      if (btZ == 0) {
        if (!y.aUM().getBoolean("settings_support_swipe", true)) {
          break label84;
        }
      }
      label84:
      for (btZ = 1; btZ == 1; btZ = 2) {
        return true;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */