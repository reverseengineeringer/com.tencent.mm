package com.tencent.mm.compatible.i;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.d.t;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class b
{
  private static int biA = 0;
  
  public static void ac(boolean paramBoolean)
  {
    SharedPreferences localSharedPreferences = aa.aZQ();
    boolean bool = localSharedPreferences.getBoolean("settings_support_swipe", true);
    if (bool != paramBoolean) {
      localSharedPreferences.edit().putBoolean("settings_support_swipe", paramBoolean).commit();
    }
    v.i("MicroMsg.StyleUtil", "switchSwipebackMode, from %B to %B", new Object[] { Boolean.valueOf(bool), Boolean.valueOf(paramBoolean) });
  }
  
  public static boolean nm()
  {
    int i;
    if ((be.ab(Build.VERSION.INCREMENTAL, "").toLowerCase().contains("flyme")) || (be.ab(Build.DISPLAY, "").toLowerCase().contains("flyme")))
    {
      i = 1;
      if (i == 0) {
        break label72;
      }
      if (bgTbhh != 1) {
        break label67;
      }
      i = 0;
      label56:
      if (i == 0) {
        break label72;
      }
    }
    for (;;)
    {
      return false;
      i = 0;
      break;
      label67:
      i = 1;
      break label56;
      label72:
      if (biA == 0)
      {
        SharedPreferences localSharedPreferences = aa.aZQ();
        if ((localSharedPreferences == null) || (!localSharedPreferences.getBoolean("settings_support_swipe", true))) {
          break label111;
        }
      }
      label111:
      for (biA = 1; biA == 1; biA = 2) {
        return true;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */