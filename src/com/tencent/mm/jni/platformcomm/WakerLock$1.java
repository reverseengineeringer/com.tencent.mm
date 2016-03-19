package com.tencent.mm.jni.platformcomm;

import android.os.PowerManager.WakeLock;
import com.tencent.mm.sdk.platformtools.u;

final class WakerLock$1
  implements Runnable
{
  WakerLock$1(WakerLock paramWakerLock) {}
  
  public final void run()
  {
    if (WakerLock.access$000(bwM).isHeld())
    {
      u.w("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "unlock by fucking handler! [%d,%d] @[%s]", new Object[] { Integer.valueOf(bwM.hashCode()), Integer.valueOf(WakerLock.access$000(bwM).hashCode()), WakerLock.access$100(bwM) });
      bwM.unLock();
      if (WakerLock.access$200(bwM) != null) {
        WakerLock.access$200(bwM).qZ();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.WakerLock.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */