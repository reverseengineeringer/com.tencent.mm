package com.tencent.mm.plugin.sight.encode.ui;

import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.ui.base.MMTextureView;

final class bg
  implements Runnable
{
  bg(bf parambf, ViewGroup.LayoutParams paramLayoutParams) {}
  
  public final void run()
  {
    SightCameraTextureView.a(fng.fnf).setLayoutParams(fmY);
    if (fng.fnf.fnp != null) {
      fng.fnf.fnp.ajY();
    }
    fng.fnf.m(fng.fnf.getMeasuredWidth() / 2, fng.fnf.getMeasuredHeight() / 2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */