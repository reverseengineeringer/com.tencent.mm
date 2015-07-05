package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.SurfaceView;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.sdk.platformtools.t;

final class aw
  implements Runnable
{
  aw(SightCameraSurfaceView paramSightCameraSurfaceView) {}
  
  public final void run()
  {
    if ((fmX.getContext() instanceof Activity))
    {
      if (fmX.fnh.D((Activity)fmX.getContext()) != 0)
      {
        fmX.fno = false;
        fmX.akH();
        return;
      }
      if (fmX.fnh.b(SightCameraSurfaceView.a(fmX)) != 0)
      {
        fmX.fno = false;
        fmX.akI();
        return;
      }
      fmX.fno = true;
      t.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "preview camera ok");
      ViewGroup.LayoutParams localLayoutParams = SightCameraSurfaceView.b(fmX).getLayoutParams();
      DisplayMetrics localDisplayMetrics = fmX.getResources().getDisplayMetrics();
      int i;
      int j;
      if (e.bU(14))
      {
        i = fmX.fnh.fmw.gNU;
        j = fmX.fnh.fmw.gNV;
        t.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "below 4.0, resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
        width = widthPixels;
      }
      for (height = (widthPixels * i / j);; height = (width * i / j))
      {
        t.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "resizeLayout width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
        if (SightCameraSurfaceView.c(fmX)) {
          break;
        }
        fmX.post(new ax(this, localLayoutParams));
        SightCameraSurfaceView.d(fmX);
        return;
        i = fmX.fnh.fmw.gNV;
        j = fmX.fnh.fmw.gNU;
        t.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
        width = (widthPixels * j / fmX.fjy);
      }
    }
    fmX.akH();
    t.e("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "bug???");
  }
  
  public final String toString()
  {
    return super.toString() + "|tryPreviewCamera";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */