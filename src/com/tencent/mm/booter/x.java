package com.tencent.mm.booter;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ax;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.cn;

final class x
  extends ac
{
  x(MountReceiver paramMountReceiver, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    boolean bool1 = true;
    paramMessage = MountReceiver.a(bcY);
    boolean bool2 = ax.qZ();
    if (MountReceiver.b(bcY) == null)
    {
      t.d("!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM", "dkmount action:%s hasuin:%b ContextNull:%b SdcardFull:%b", new Object[] { paramMessage, Boolean.valueOf(bool2), Boolean.valueOf(bool1), Boolean.valueOf(ad.DP()) });
      if (MountReceiver.b(bcY) != null) {
        break label78;
      }
    }
    label78:
    while (!ad.DP())
    {
      return;
      bool1 = false;
      break;
    }
    cn.dG(MountReceiver.b(bcY));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */