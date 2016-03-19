package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMTextureView;

final class SightCameraTextureView$2
  implements Runnable
{
  SightCameraTextureView$2(SightCameraTextureView paramSightCameraTextureView) {}
  
  public final void run()
  {
    if ((gEa.getContext() instanceof Activity))
    {
      if (gEa.gEc.K((Activity)gEa.getContext()) != 0)
      {
        gEa.gEj = false;
        gEa.axk();
      }
      final ViewGroup.LayoutParams localLayoutParams;
      do
      {
        return;
        if (gEa.gEc.b(SightCameraTextureView.b(gEa)) != 0)
        {
          gEa.gEj = false;
          gEa.axl();
          return;
        }
        gEa.gEj = true;
        u.d("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "preview camera ok");
        localLayoutParams = SightCameraTextureView.a(gEa).getLayoutParams();
        DisplayMetrics localDisplayMetrics = gEa.getResources().getDisplayMetrics();
        int i = gEa.gEc.gDs.iFn;
        int j = gEa.gEc.gDs.iFm;
        u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
        width = (widthPixels * j / gEa.gAy);
        height = (width * i / j);
        u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "resizeLayout width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
      } while (SightCameraTextureView.c(gEa));
      gEa.post(new Runnable()
      {
        public final void run()
        {
          SightCameraTextureView.a(gEa).setLayoutParams(localLayoutParams);
          if (gEa.gEk != null) {
            gEa.gEk.awD();
          }
          gEa.n(gEa.getMeasuredWidth() / 2, gEa.getMeasuredHeight() / 2);
        }
      });
      SightCameraTextureView.d(gEa);
      return;
    }
    gEa.axk();
    u.e("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "bug???");
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