package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.d.y;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class m
{
  public static f cS(Context paramContext)
  {
    if (be.ab(bgWbgt, "").equals("surface"))
    {
      v.i("MicroMsg.VideoViewFactory", "match full type surface");
      return new VideoSurfaceView(paramContext);
    }
    String str = y.get("ro.mediatek.platform");
    if ((str != null) && ((str.startsWith("MT")) || (str.startsWith("mt")))) {}
    for (int i = 1; i != 0; i = 0)
    {
      v.i("MicroMsg.VideoViewFactory", "IS MTK platform");
      return new VideoSightView(paramContext);
    }
    v.i("MicroMsg.VideoViewFactory", "default settings, use sightview");
    return new VideoSightView(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */