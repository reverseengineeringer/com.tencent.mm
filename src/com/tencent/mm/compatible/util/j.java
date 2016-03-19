package com.tencent.mm.compatible.util;

import android.os.Build;
import com.tencent.mm.sdk.platformtools.ay;

public final class j
{
  public static boolean nu()
  {
    return ay.ad(Build.MANUFACTURER, "").toLowerCase().indexOf("samsung".toLowerCase()) >= 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */