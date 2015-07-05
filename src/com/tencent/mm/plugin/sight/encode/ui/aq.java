package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import com.tencent.mm.compatible.d.c.a.a;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class aq
{
  boolean fmr = false;
  c.a.a fms;
  Object lock = new byte[0];
  
  public final c.a.a a(Activity paramActivity, int paramInt)
  {
    if (paramActivity == null) {
      return null;
    }
    long l1 = bn.DM();
    long l2 = Thread.currentThread().getId();
    fmr = false;
    fms = null;
    synchronized (lock)
    {
      e.a(new ar(this, l2, l1, paramActivity, paramInt), "SightCamera_openCamera");
    }
    try
    {
      lock.wait(30000L);
      if ((fms != null) && (fms.bhb != null))
      {
        t.i("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "Open Camera Succ thread:%d Time:%d camera:%s", new Object[] { Long.valueOf(l2), Long.valueOf(bn.DM() - l1), fms.bhb });
        paramActivity = fms;
        return paramActivity;
        paramActivity = finally;
        throw paramActivity;
      }
    }
    catch (InterruptedException paramActivity)
    {
      for (;;)
      {
        t.e("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "Lock wait failed e:%s", new Object[] { paramActivity.getMessage() });
      }
      fmr = true;
      t.e("!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA==", "Open Camera Timeout:%d", new Object[] { Long.valueOf(bn.DM() - l1) });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */