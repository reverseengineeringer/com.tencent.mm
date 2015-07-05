package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.plugin.sight.decode.a.b.e;

final class an
  implements b.e
{
  an(VideoSightView paramVideoSightView) {}
  
  public final void iN(int paramInt)
  {
    if (-1 == paramInt) {
      if (VideoSightView.a(hfi) != null) {
        VideoSightView.a(hfi).ao(0, 0);
      }
    }
    while ((paramInt != 0) || (VideoSightView.a(hfi) == null)) {
      return;
    }
    VideoSightView.a(hfi).mk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */