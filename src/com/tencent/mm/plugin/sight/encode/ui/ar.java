package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.hardware.Camera;
import com.tencent.mm.compatible.d.c;
import com.tencent.mm.compatible.d.c.a.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class ar
  implements Runnable
{
  ar(aq paramaq, long paramLong1, long paramLong2, Activity paramActivity, int paramInt) {}
  
  public final void run()
  {
    t.i("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "Start Open Camera thread[parent:%d this:%d] time:%d", new Object[] { Long.valueOf(fmt), Long.valueOf(Thread.currentThread().getId()), Long.valueOf(bn.DM() - duW) });
    try
    {
      fmv.fms = c.a(bVu, fmu);
    }
    catch (Exception localException1)
    {
      synchronized (fmv.lock)
      {
        for (;;)
        {
          if ((fmv.fmr) && (fmv.fms != null)) {
            t.e("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "thread time out now, release camera :%d ", new Object[] { Long.valueOf(bn.DM() - duW) });
          }
          try
          {
            Camera localCamera = fmv.fms.bhb;
            localCamera.setPreviewCallback(null);
            localCamera.stopPreview();
            localCamera.release();
            fmv.fms = null;
            fmv.lock.notify();
            return;
            localException1 = localException1;
            t.e("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "openCamera failed e:%s", new Object[] { localException1.getMessage() });
          }
          catch (Exception localException2)
          {
            for (;;)
            {
              t.e("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "realease Camera failed e:%s", new Object[] { localException2.getMessage() });
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */