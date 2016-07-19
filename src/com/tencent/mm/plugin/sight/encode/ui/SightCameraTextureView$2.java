package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.pluginsdk.m.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMTextureView;

final class SightCameraTextureView$2
  implements Runnable
{
  SightCameraTextureView$2(SightCameraTextureView paramSightCameraTextureView) {}
  
  public final void run()
  {
    if ((gKA.getContext() instanceof Activity))
    {
      if (gKA.gKC.F((Activity)gKA.getContext()) != 0)
      {
        gKA.gKJ = false;
        gKA.azM();
      }
      final ViewGroup.LayoutParams localLayoutParams;
      do
      {
        return;
        if (gKA.gKC.b(SightCameraTextureView.b(gKA)) != 0)
        {
          gKA.gKJ = false;
          gKA.azN();
          return;
        }
        gKA.gKJ = true;
        v.d("MicroMsg.SightCameraTextureView", "preview camera ok");
        localLayoutParams = SightCameraTextureView.a(gKA).getLayoutParams();
        DisplayMetrics localDisplayMetrics = gKA.getResources().getDisplayMetrics();
        int i = gKA.gKC.gJT.jci;
        int j = gKA.gKC.gJT.jch;
        v.i("MicroMsg.SightCameraTextureView", "resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
        width = (widthPixels * j / gKA.gHa);
        height = (width * i / j);
        v.i("MicroMsg.SightCameraTextureView", "resizeLayout width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
      } while (SightCameraTextureView.c(gKA));
      gKA.post(new Runnable()
      {
        public final void run()
        {
          SightCameraTextureView.a(gKA).setLayoutParams(localLayoutParams);
          if (gKA.gKL != null) {
            gKA.gKL.azc();
          }
          gKA.m(gKA.getMeasuredWidth() / 2, gKA.getMeasuredHeight() / 2);
        }
      });
      SightCameraTextureView.d(gKA);
      return;
    }
    gKA.azM();
    v.e("MicroMsg.SightCameraTextureView", "bug???");
  }
  
  public final String toString()
  {
    return super.toString() + "|tryPreviewCamera";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraTextureView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */