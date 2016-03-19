package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.hardware.Camera;
import com.tencent.mm.compatible.d.c;
import com.tencent.mm.compatible.d.c.a.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class e$1
  implements Runnable
{
  e$1(e parame, long paramLong1, long paramLong2, Activity paramActivity, int paramInt) {}
  
  public final void run()
  {
    u.i("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "Start Open Camera thread[parent:%d this:%d] time:%d", new Object[] { Long.valueOf(gDp), Long.valueOf(Thread.currentThread().getId()), Long.valueOf(ay.FS() - emF) });
    try
    {
      gDr.gDo = c.a(cms, gDq);
    }
    catch (Exception localException1)
    {
      synchronized (gDr.lock)
      {
        for (;;)
        {
          if ((gDr.gDn) && (gDr.gDo != null)) {
            u.e("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "thread time out now, release camera :%d ", new Object[] { Long.valueOf(ay.FS() - emF) });
          }
          try
          {
            Camera localCamera = gDr.gDo.brz;
            localCamera.setPreviewCallback(null);
            localCamera.stopPreview();
            localCamera.release();
            gDr.gDo = null;
            gDr.lock.notify();
            return;
            localException1 = localException1;
            u.e("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "openCamera failed e:%s", new Object[] { localException1.getMessage() });
          }
          catch (Exception localException2)
          {
            for (;;)
            {
              u.e("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "realease Camera failed e:%s", new Object[] { localException2.getMessage() });
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */