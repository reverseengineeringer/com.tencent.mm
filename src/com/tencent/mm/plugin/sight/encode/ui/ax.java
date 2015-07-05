package com.tencent.mm.plugin.sight.encode.ui;

import android.view.SurfaceView;
import android.view.ViewGroup.LayoutParams;

final class ax
  implements Runnable
{
  ax(aw paramaw, ViewGroup.LayoutParams paramLayoutParams) {}
  
  public final void run()
  {
    SightCameraSurfaceView.b(fmZ.fmX).setLayoutParams(fmY);
    if (fmZ.fmX.fnp != null) {
      fmZ.fmX.fnp.ajY();
    }
    fmZ.fmX.m(fmZ.fmX.getMeasuredWidth() / 2, fmZ.fmX.getMeasuredHeight() / 2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */