package com.tencent.mm.plugin.sight.encode.ui;

import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.ui.base.MMTextureView;

final class SightCameraTextureView$2$1
  implements Runnable
{
  SightCameraTextureView$2$1(SightCameraTextureView.2 param2, ViewGroup.LayoutParams paramLayoutParams) {}
  
  public final void run()
  {
    SightCameraTextureView.a(gEb.gEa).setLayoutParams(gDT);
    if (gEb.gEa.gEk != null) {
      gEb.gEa.gEk.awD();
    }
    gEb.gEa.n(gEb.gEa.getMeasuredWidth() / 2, gEb.gEa.getMeasuredHeight() / 2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraTextureView.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */