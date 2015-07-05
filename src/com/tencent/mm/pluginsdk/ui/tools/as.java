package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import com.tencent.mm.sdk.platformtools.t;

final class as
  implements SurfaceHolder.Callback
{
  as(VideoSurfaceView paramVideoSurfaceView) {}
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    t.i("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "on surface changed %d*%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((VideoSurfaceView.g(hfr) != null) && (VideoSurfaceView.i(hfr)) && (VideoSurfaceView.a(hfr) == paramInt2) && (VideoSurfaceView.b(hfr) == paramInt3)) {
      VideoSurfaceView.g(hfr).start();
    }
  }
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    t.i("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "on surface created");
    VideoSurfaceView.a(hfr, paramSurfaceHolder);
    VideoSurfaceView.j(hfr);
  }
  
  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    t.i("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "on surface destroyed");
    VideoSurfaceView.a(hfr, null);
    if (VideoSurfaceView.g(hfr) != null)
    {
      VideoSurfaceView.g(hfr).reset();
      VideoSurfaceView.g(hfr).release();
      VideoSurfaceView.k(hfr);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */