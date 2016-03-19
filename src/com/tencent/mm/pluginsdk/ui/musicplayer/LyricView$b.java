package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.SurfaceHolder;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class LyricView$b
  implements Runnable
{
  int iMZ = 5;
  
  private LyricView$b(LyricView paramLyricView) {}
  
  public final void run()
  {
    iMZ -= 1;
    u.i("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto refresh bg, cur times [%d]", new Object[] { Integer.valueOf(iMZ) });
    if (iMZ < 0) {
      u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto refresh bg job finish, try times 0");
    }
    do
    {
      return;
      LyricView.b(iMY);
      if (LyricView.c(iMY) != null) {
        try
        {
          Canvas localCanvas = iMY.getHolder().lockCanvas();
          LyricView.a(LyricView.c(iMY), localCanvas, new Rect());
          LyricView.a(LyricView.d(iMY), localCanvas);
          iMY.getHolder().unlockCanvasAndPost(localCanvas);
          u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto refresh bg job finish, bgBmp not null");
          return;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto refresh bg error: %s", new Object[] { localException.getLocalizedMessage() });
          }
        }
      }
    } while (LyricView.a(iMY) == null);
    LyricView.a(iMY).postDelayed(this, 1500L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.LyricView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */