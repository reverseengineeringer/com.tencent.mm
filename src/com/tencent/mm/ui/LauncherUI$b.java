package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;

final class LauncherUI$b
  implements Runnable
{
  Intent aAa;
  int atR;
  int azZ;
  int ioH = 0;
  
  private LauncherUI$b(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if ((ax.qZ()) && (LauncherUI.d(iox)))
    {
      t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on post select image job, acc has ready, retry count %d", new Object[] { Integer.valueOf(ioH) });
      iox.a(LauncherUI.e(iox), null, false);
      ad.g(new cd(this));
      return;
    }
    if (ioH >= 3)
    {
      t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on post select image job, match max retry count");
      return;
    }
    t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on post select image job, acc not ready or view init(%B), cur retry count %d", new Object[] { Boolean.valueOf(LauncherUI.d(iox)), Integer.valueOf(ioH) });
    ioH += 1;
    ad.c(this, 300L);
  }
  
  public final String toString()
  {
    return super.toString() + "|PostSelectImageJob";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */