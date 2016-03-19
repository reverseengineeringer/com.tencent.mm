package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.hardware.Camera;
import com.tencent.mm.compatible.d.c;
import com.tencent.mm.compatible.d.c.a.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class e
{
  boolean gDn = false;
  c.a.a gDo;
  Object lock = new byte[0];
  
  public final c.a.a a(final Activity paramActivity, int paramInt)
  {
    if (paramActivity == null) {
      return null;
    }
    long l1 = ay.FS();
    final long l2 = Thread.currentThread().getId();
    gDn = false;
    gDo = null;
    synchronized (lock)
    {
      com.tencent.mm.sdk.i.e.a(new Runnable()
      {
        public final void run()
        {
          u.i("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "Start Open Camera thread[parent:%d this:%d] time:%d", new Object[] { Long.valueOf(l2), Long.valueOf(Thread.currentThread().getId()), Long.valueOf(ay.FS() - paramActivity) });
          try
          {
            gDo = c.a(cms, gDq);
          }
          catch (Exception localException1)
          {
            synchronized (lock)
            {
              for (;;)
              {
                if ((gDn) && (gDo != null)) {
                  u.e("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "thread time out now, release camera :%d ", new Object[] { Long.valueOf(ay.FS() - paramActivity) });
                }
                try
                {
                  Camera localCamera = gDo.brz;
                  localCamera.setPreviewCallback(null);
                  localCamera.stopPreview();
                  localCamera.release();
                  gDo = null;
                  lock.notify();
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
      }, "SightCamera_openCamera");
    }
    try
    {
      lock.wait(30000L);
      if ((gDo != null) && (gDo.brz != null))
      {
        u.i("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "Open Camera Succ thread:%d Time:%d camera:%s", new Object[] { Long.valueOf(l2), Long.valueOf(ay.FS() - l1), gDo.brz });
        paramActivity = gDo;
        return paramActivity;
        paramActivity = finally;
        throw paramActivity;
      }
    }
    catch (InterruptedException paramActivity)
    {
      for (;;)
      {
        u.e("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "Lock wait failed e:%s", new Object[] { paramActivity.getMessage() });
      }
      gDn = true;
      u.e("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "Open Camera Timeout:%d", new Object[] { Long.valueOf(ay.FS() - l1) });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */