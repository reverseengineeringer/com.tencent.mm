package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import com.tencent.mm.sdk.platformtools.v;

final class VideoSurfaceView$5
  implements SurfaceHolder.Callback
{
  VideoSurfaceView$5(VideoSurfaceView paramVideoSurfaceView) {}
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    v.i("MicroMsg.VideoSurfaceView", "on surface changed %d*%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((VideoSurfaceView.g(jqo) != null) && (VideoSurfaceView.i(jqo)) && (VideoSurfaceView.a(jqo) == paramInt2) && (VideoSurfaceView.b(jqo) == paramInt3)) {
      VideoSurfaceView.g(jqo).start();
    }
  }
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    v.i("MicroMsg.VideoSurfaceView", "on surface created");
    VideoSurfaceView.a(jqo, paramSurfaceHolder);
    VideoSurfaceView.j(jqo);
  }
  
  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    v.i("MicroMsg.VideoSurfaceView", "on surface destroyed");
    VideoSurfaceView.a(jqo, null);
    if (VideoSurfaceView.g(jqo) != null)
    {
      VideoSurfaceView.e(jqo).aF(VideoSurfaceView.g(jqo).getCurrentPosition(), VideoSurfaceView.g(jqo).getDuration());
      VideoSurfaceView.g(jqo).reset();
      VideoSurfaceView.g(jqo).release();
      VideoSurfaceView.k(jqo);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoSurfaceView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */