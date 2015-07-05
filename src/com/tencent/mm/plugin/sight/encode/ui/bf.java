package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMTextureView;

final class bf
  implements Runnable
{
  bf(SightCameraTextureView paramSightCameraTextureView) {}
  
  public final void run()
  {
    if ((fnf.getContext() instanceof Activity))
    {
      if (fnf.fnh.D((Activity)fnf.getContext()) != 0)
      {
        fnf.fno = false;
        fnf.akH();
      }
      ViewGroup.LayoutParams localLayoutParams;
      do
      {
        return;
        if (fnf.fnh.a(SightCameraTextureView.b(fnf)) != 0)
        {
          fnf.fno = false;
          fnf.akI();
          return;
        }
        fnf.fno = true;
        t.d("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "preview camera ok");
        localLayoutParams = SightCameraTextureView.a(fnf).getLayoutParams();
        DisplayMetrics localDisplayMetrics = fnf.getResources().getDisplayMetrics();
        int i = fnf.fnh.fmw.gNV;
        int j = fnf.fnh.fmw.gNU;
        t.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
        width = (widthPixels * j / fnf.fjy);
        height = (width * i / j);
        t.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "resizeLayout width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
      } while (SightCameraTextureView.c(fnf));
      fnf.post(new bg(this, localLayoutParams));
      SightCameraTextureView.d(fnf);
      return;
    }
    fnf.akH();
    t.e("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "bug???");
  }
  
  public final String toString()
  {
    return super.toString() + "|tryPreviewCamera";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */