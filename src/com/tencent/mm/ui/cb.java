package com.tencent.mm.ui;

import android.view.View;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;

final class cb
  extends e
{
  cb(LauncherUI paramLauncherUI)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (LauncherUI.l(iox) != null) {
      LauncherUI.l(iox).post(new cc(this));
    }
    iox.aKu();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */