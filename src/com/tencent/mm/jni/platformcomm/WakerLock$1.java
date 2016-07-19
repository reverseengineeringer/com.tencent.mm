package com.tencent.mm.jni.platformcomm;

import android.os.PowerManager.WakeLock;
import com.tencent.mm.sdk.platformtools.v;

final class WakerLock$1
  implements Runnable
{
  WakerLock$1(WakerLock paramWakerLock) {}
  
  public final void run()
  {
    if (WakerLock.access$000(blZ).isHeld())
    {
      v.w("MicroMsg.WakerLock", "unlock by fucking handler! [%d,%d] @[%s]", new Object[] { Integer.valueOf(blZ.hashCode()), Integer.valueOf(WakerLock.access$000(blZ).hashCode()), WakerLock.access$100(blZ) });
      blZ.unLock();
      if (WakerLock.access$200(blZ) != null) {
        WakerLock.access$200(blZ).pO();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.WakerLock.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */