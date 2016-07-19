package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.hardware.Camera;
import com.tencent.mm.compatible.d.c;
import com.tencent.mm.compatible.d.c.a.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class e
{
  boolean gJO = false;
  c.a.a gJP;
  Object lock = new byte[0];
  
  public final c.a.a b(final Activity paramActivity, int paramInt)
  {
    if (paramActivity == null) {
      return null;
    }
    long l1 = be.Gp();
    final long l2 = Thread.currentThread().getId();
    gJO = false;
    gJP = null;
    synchronized (lock)
    {
      com.tencent.mm.sdk.i.e.a(new Runnable()
      {
        public final void run()
        {
          v.i("MicroMsg.SightCamera.OpenCameraThread", "Start Open Camera thread[parent:%d this:%d] time:%d", new Object[] { Long.valueOf(l2), Long.valueOf(Thread.currentThread().getId()), Long.valueOf(be.Gp() - paramActivity) });
          try
          {
            gJP = c.b(chx, gJR);
          }
          catch (Exception localException1)
          {
            synchronized (lock)
            {
              for (;;)
              {
                if ((gJO) && (gJP != null)) {
                  v.e("MicroMsg.SightCamera.OpenCameraThread", "thread time out now, release camera :%d ", new Object[] { Long.valueOf(be.Gp() - paramActivity) });
                }
                try
                {
                  Camera localCamera = gJP.bfz;
                  localCamera.setPreviewCallback(null);
                  localCamera.stopPreview();
                  localCamera.release();
                  gJP = null;
                  lock.notify();
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
      }, "SightCamera_openCamera");
    }
    try
    {
      lock.wait(30000L);
      if ((gJP != null) && (gJP.bfz != null))
      {
        v.i("MicroMsg.SightCamera.OpenCameraThread", "Open Camera Succ thread:%d Time:%d camera:%s", new Object[] { Long.valueOf(l2), Long.valueOf(be.Gp() - l1), gJP.bfz });
        paramActivity = gJP;
        return paramActivity;
        paramActivity = finally;
        throw paramActivity;
      }
    }
    catch (InterruptedException paramActivity)
    {
      for (;;)
      {
        v.e("MicroMsg.SightCamera.OpenCameraThread", "Lock wait failed e:%s", new Object[] { paramActivity.getMessage() });
      }
      gJO = true;
      v.e("MicroMsg.SightCamera.OpenCameraThread", "Open Camera Timeout:%d", new Object[] { Long.valueOf(be.Gp() - l1) });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */