package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.SurfaceView;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.pluginsdk.m.a;
import com.tencent.mm.sdk.platformtools.v;

final class SightCameraSurfaceView$1
  implements Runnable
{
  SightCameraSurfaceView$1(SightCameraSurfaceView paramSightCameraSurfaceView) {}
  
  public final void run()
  {
    if ((gKs.getContext() instanceof Activity))
    {
      if (gKs.gKC.F((Activity)gKs.getContext()) != 0)
      {
        gKs.gKJ = false;
        gKs.azM();
        return;
      }
      if (gKs.gKC.a(SightCameraSurfaceView.a(gKs)) != 0)
      {
        gKs.gKJ = false;
        gKs.azN();
        return;
      }
      gKs.gKJ = true;
      v.d("MicroMsg.SightCameraSurfaceView", "preview camera ok");
      final ViewGroup.LayoutParams localLayoutParams = SightCameraSurfaceView.b(gKs).getLayoutParams();
      DisplayMetrics localDisplayMetrics = gKs.getResources().getDisplayMetrics();
      int i;
      int j;
      if (c.cn(14))
      {
        i = gKs.gKC.gJT.jch;
        j = gKs.gKC.gJT.jci;
        v.i("MicroMsg.SightCameraSurfaceView", "below 4.0, resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
        width = widthPixels;
      }
      for (height = (widthPixels * i / j);; height = (width * i / j))
      {
        v.i("MicroMsg.SightCameraSurfaceView", "resizeLayout width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
        if (SightCameraSurfaceView.c(gKs)) {
          break;
        }
        gKs.post(new Runnable()
        {
          public final void run()
          {
            SightCameraSurfaceView.b(gKs).setLayoutParams(localLayoutParams);
            if (gKs.gKL != null) {
              gKs.gKL.azc();
            }
            gKs.m(gKs.getMeasuredWidth() / 2, gKs.getMeasuredHeight() / 2);
          }
        });
        SightCameraSurfaceView.d(gKs);
        return;
        i = gKs.gKC.gJT.jci;
        j = gKs.gKC.gJT.jch;
        v.i("MicroMsg.SightCameraSurfaceView", "resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
        width = (widthPixels * j / gKs.gHa);
      }
    }
    gKs.azM();
    v.e("MicroMsg.SightCameraSurfaceView", "bug???");
  }
  
  public final String toString()
  {
    return super.toString() + "|tryPreviewCamera";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraSurfaceView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */