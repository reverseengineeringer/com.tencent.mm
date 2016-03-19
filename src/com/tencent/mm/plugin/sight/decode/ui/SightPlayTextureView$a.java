package com.tencent.mm.plugin.sight.decode.ui;

import android.view.Surface;

final class SightPlayTextureView$a
  implements Runnable
{
  Surface gyC = null;
  
  public final void run()
  {
    if (gyC == null) {
      return;
    }
    gyC.release();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.SightPlayTextureView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */