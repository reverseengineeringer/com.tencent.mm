package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.a.b.f;

final class VideoSightView$2
  implements b.f
{
  VideoSightView$2(VideoSightView paramVideoSightView) {}
  
  public final void b(b paramb, long paramLong)
  {
    if (VideoSightView.a(jqf) == 0) {
      VideoSightView.a(jqf, jqf.getDuration());
    }
    if (jqf.gEU != null) {
      jqf.gEU.aF((int)paramLong, VideoSightView.a(jqf));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoSightView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */