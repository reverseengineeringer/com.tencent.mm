package com.tencent.mm.booter;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.s;

final class MountReceiver$1
  extends aa
{
  MountReceiver$1(MountReceiver paramMountReceiver, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    boolean bool1 = true;
    paramMessage = MountReceiver.a(bmE);
    boolean bool2 = ah.rh();
    if (MountReceiver.b(bmE) == null)
    {
      u.d("!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM", "dkmount action:%s hasuin:%b ContextNull:%b SdcardFull:%b", new Object[] { paramMessage, Boolean.valueOf(bool2), Boolean.valueOf(bool1), Boolean.valueOf(t.FV()) });
      if (MountReceiver.b(bmE) != null) {
        break label78;
      }
    }
    label78:
    while (!t.FV())
    {
      return;
      bool1 = false;
      break;
    }
    s.en(MountReceiver.b(bmE));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MountReceiver.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */