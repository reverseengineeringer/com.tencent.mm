package com.tencent.mm.modelmulti;

import com.tencent.mm.jni.platformcomm.WakerLock.a;
import com.tencent.mm.sdk.platformtools.v;

final class o$1
  implements WakerLock.a
{
  o$1(o paramo) {}
  
  public final void pO()
  {
    v.e("MicroMsg.SyncService", "ERROR: %s auto unlock syncWakerLock", new Object[] { o.a(bPW) });
    o.a(bPW, o.a(bPW));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.o.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */