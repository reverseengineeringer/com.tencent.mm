package com.tencent.mm.booter;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.u;

final class MountReceiver$3
  implements Runnable
{
  MountReceiver$3(MountReceiver paramMountReceiver) {}
  
  public final void run()
  {
    u.d("!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM", "dkmount [EJECT] action:%s hasuin:%b", new Object[] { MountReceiver.a(bmE), Boolean.valueOf(ah.rh()) });
    if (!ah.rh()) {
      return;
    }
    ah.tA();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MountReceiver.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */