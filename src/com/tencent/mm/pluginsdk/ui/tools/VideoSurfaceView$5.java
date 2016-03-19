package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import com.tencent.mm.sdk.platformtools.u;

final class VideoSurfaceView$5
  implements SurfaceHolder.Callback
{
  VideoSurfaceView$5(VideoSurfaceView paramVideoSurfaceView) {}
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    u.i("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "on surface changed %d*%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((VideoSurfaceView.g(iTc) != null) && (VideoSurfaceView.i(iTc)) && (VideoSurfaceView.a(iTc) == paramInt2) && (VideoSurfaceView.b(iTc) == paramInt3)) {
      VideoSurfaceView.g(iTc).start();
    }
  }
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    u.i("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "on surface created");
    VideoSurfaceView.a(iTc, paramSurfaceHolder);
    VideoSurfaceView.j(iTc);
  }
  
  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    u.i("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "on surface destroyed");
    VideoSurfaceView.a(iTc, null);
    if (VideoSurfaceView.g(iTc) != null)
    {
      VideoSurfaceView.e(iTc).aA(VideoSurfaceView.g(iTc).getCurrentPosition(), VideoSurfaceView.g(iTc).getDuration());
      VideoSurfaceView.g(iTc).reset();
      VideoSurfaceView.g(iTc).release();
      VideoSurfaceView.k(iTc);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoSurfaceView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */