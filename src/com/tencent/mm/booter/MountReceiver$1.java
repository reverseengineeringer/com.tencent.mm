package com.tencent.mm.booter;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class MountReceiver$1
  extends ac
{
  MountReceiver$1(MountReceiver paramMountReceiver, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    boolean bool1 = true;
    paramMessage = MountReceiver.a(bak);
    boolean bool2 = ah.rg();
    if (MountReceiver.b(bak) == null)
    {
      v.d("MicroMsg.MountReceiver", "dkmount action:%s hasuin:%b ContextNull:%b SdcardFull:%b", new Object[] { paramMessage, Boolean.valueOf(bool2), Boolean.valueOf(bool1), Boolean.valueOf(com.tencent.mm.platformtools.s.Gs()) });
      if (MountReceiver.b(bak) != null) {
        break label78;
      }
    }
    label78:
    while (!com.tencent.mm.platformtools.s.Gs())
    {
      return;
      bool1 = false;
      break;
    }
    com.tencent.mm.ui.base.s.eq(MountReceiver.b(bak));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MountReceiver.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */