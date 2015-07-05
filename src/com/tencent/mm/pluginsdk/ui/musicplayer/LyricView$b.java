package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.SurfaceHolder;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class LyricView$b
  implements Runnable
{
  int gWI = 5;
  
  private LyricView$b(LyricView paramLyricView) {}
  
  public final void run()
  {
    gWI -= 1;
    t.i("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto refresh bg, cur times [%d]", new Object[] { Integer.valueOf(gWI) });
    if (gWI < 0) {
      t.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto refresh bg job finish, try times 0");
    }
    do
    {
      return;
      LyricView.b(gWH);
      if (LyricView.c(gWH) != null) {
        try
        {
          Canvas localCanvas = gWH.getHolder().lockCanvas();
          LyricView.a(LyricView.c(gWH), localCanvas, new Rect());
          LyricView.a(LyricView.d(gWH), localCanvas);
          gWH.getHolder().unlockCanvasAndPost(localCanvas);
          t.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto refresh bg job finish, bgBmp not null");
          return;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            t.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto refresh bg error: %s", new Object[] { localException.getLocalizedMessage() });
          }
        }
      }
    } while (LyricView.a(gWH) == null);
    LyricView.a(gWH).postDelayed(this, 1500L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.LyricView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */