package com.tencent.mm.compatible.h;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class b
{
  private static int bjw = 0;
  
  public static void av(boolean paramBoolean)
  {
    SharedPreferences localSharedPreferences = aa.aEU();
    boolean bool = localSharedPreferences.getBoolean("settings_support_swipe", true);
    if (bool != paramBoolean) {
      localSharedPreferences.edit().putBoolean("settings_support_swipe", paramBoolean).commit();
    }
    t.i("!32@/B4Tb64lLpLj+g+1dOdCmKsiiTuFuZUI", "switchSwipebackMode, from %B to %B", new Object[] { Boolean.valueOf(bool), Boolean.valueOf(paramBoolean) });
  }
  
  public static boolean pc()
  {
    int i;
    if ((bn.U(Build.VERSION.INCREMENTAL, "").toLowerCase().contains("flyme")) || (bn.U(Build.DISPLAY, "").toLowerCase().contains("flyme")))
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
      if (bjw == 0) {
        if (!aa.aEU().getBoolean("settings_support_swipe", true)) {
          break label84;
        }
      }
      label84:
      for (bjw = 1; bjw == 1; bjw = 2) {
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