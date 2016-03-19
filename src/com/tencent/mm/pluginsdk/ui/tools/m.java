package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.d.w;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class m
{
  public static f cU(Context paramContext)
  {
    if (ay.ad(bsQbsq, "").equals("surface"))
    {
      u.i("!44@/B4Tb64lLpI0gAQi2o+bKffNaBJGXprKxiIC3NpMX2E=", "match full type surface");
      return new VideoSurfaceView(paramContext);
    }
    String str = w.get("ro.mediatek.platform");
    if ((str != null) && ((str.startsWith("MT")) || (str.startsWith("mt")))) {}
    for (int i = 1; i != 0; i = 0)
    {
      u.i("!44@/B4Tb64lLpI0gAQi2o+bKffNaBJGXprKxiIC3NpMX2E=", "IS MTK platform");
      return new VideoSightView(paramContext);
    }
    u.i("!44@/B4Tb64lLpI0gAQi2o+bKffNaBJGXprKxiIC3NpMX2E=", "default settings, use sightview");
    return new VideoSightView(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */