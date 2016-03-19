package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.SurfaceView;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.sdk.platformtools.u;

final class SightCameraSurfaceView$1
  implements Runnable
{
  SightCameraSurfaceView$1(SightCameraSurfaceView paramSightCameraSurfaceView) {}
  
  public final void run()
  {
    if ((gDS.getContext() instanceof Activity))
    {
      if (gDS.gEc.K((Activity)gDS.getContext()) != 0)
      {
        gDS.gEj = false;
        gDS.axk();
        return;
      }
      if (gDS.gEc.a(SightCameraSurfaceView.a(gDS)) != 0)
      {
        gDS.gEj = false;
        gDS.axl();
        return;
      }
      gDS.gEj = true;
      u.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "preview camera ok");
      final ViewGroup.LayoutParams localLayoutParams = SightCameraSurfaceView.b(gDS).getLayoutParams();
      DisplayMetrics localDisplayMetrics = gDS.getResources().getDisplayMetrics();
      int i;
      int j;
      if (c.bV(14))
      {
        i = gDS.gEc.gDs.iFm;
        j = gDS.gEc.gDs.iFn;
        u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "below 4.0, resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
        width = widthPixels;
      }
      for (height = (widthPixels * i / j);; height = (width * i / j))
      {
        u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "resizeLayout width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
        if (SightCameraSurfaceView.c(gDS)) {
          break;
        }
        gDS.post(new Runnable()
        {
          public final void run()
          {
            SightCameraSurfaceView.b(gDS).setLayoutParams(localLayoutParams);
            if (gDS.gEk != null) {
              gDS.gEk.awD();
            }
            gDS.n(gDS.getMeasuredWidth() / 2, gDS.getMeasuredHeight() / 2);
          }
        });
        SightCameraSurfaceView.d(gDS);
        return;
        i = gDS.gEc.gDs.iFn;
        j = gDS.gEc.gDs.iFm;
        u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
        width = (widthPixels * j / gDS.gAy);
      }
    }
    gDS.axk();
    u.e("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "bug???");
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