package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.h;

final class bn
  implements Runnable
{
  bn(SightCameraView paramSightCameraView) {}
  
  public final void run()
  {
    h.aN(fnu.getContext(), fnu.getContext().getString(a.n.video_dev_preview_failed));
    fnu.afJ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */