package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.hardware.Camera;
import com.tencent.mm.compatible.d.c;
import com.tencent.mm.compatible.d.c.a.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class e$1
  implements Runnable
{
  e$1(e parame, long paramLong1, long paramLong2, Activity paramActivity, int paramInt) {}
  
  public final void run()
  {
    v.i("MicroMsg.SightCamera.OpenCameraThread", "Start Open Camera thread[parent:%d this:%d] time:%d", new Object[] { Long.valueOf(gJQ), Long.valueOf(Thread.currentThread().getId()), Long.valueOf(be.Gp() - erF) });
    try
    {
      gJS.gJP = c.b(chx, gJR);
    }
    catch (Exception localException1)
    {
      synchronized (gJS.lock)
      {
        for (;;)
        {
          if ((gJS.gJO) && (gJS.gJP != null)) {
            v.e("MicroMsg.SightCamera.OpenCameraThread", "thread time out now, release camera :%d ", new Object[] { Long.valueOf(be.Gp() - erF) });
          }
          try
          {
            Camera localCamera = gJS.gJP.bfz;
            localCamera.setPreviewCallback(null);
            localCamera.stopPreview();
            localCamera.release();
            gJS.gJP = null;
            gJS.lock.notify();
            return;
            localException1 = localException1;
            v.e("MicroMsg.SightCamera.OpenCameraThread", "openCamera failed e:%s", new Object[] { localException1.getMessage() });
          }
          catch (Exception localException2)
          {
            for (;;)
            {
              v.e("MicroMsg.SightCamera.OpenCameraThread", "realease Camera failed e:%s", new Object[] { localException2.getMessage() });
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