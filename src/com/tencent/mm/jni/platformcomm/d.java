package com.tencent.mm.jni.platformcomm;

import com.tencent.mm.sdk.platformtools.t;

final class d
  implements Runnable
{
  d(WakerLock paramWakerLock) {}
  
  public final void run()
  {
    t.w("!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR", "unlock by fucking handler! [%d,%d]", new Object[] { Integer.valueOf(blM.hashCode()), Integer.valueOf(WakerLock.access$000(blM).hashCode()) });
    blM.unLock();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */