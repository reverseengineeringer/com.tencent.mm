package com.tencent.mm.booter;

import android.os.Process;
import com.tencent.mm.booter.notification.f;
import com.tencent.mm.booter.notification.f.a;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.sdk.platformtools.t;

final class ad
  implements Runnable
{
  ad(NotifyReceiver.a parama) {}
  
  public final void run()
  {
    t.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "checkKillPorcess, canKillProcess :%b", new Object[] { Boolean.valueOf(NotifyReceiver.nB()) });
    synchronized (NotifyReceiver.nx())
    {
      if (NotifyReceiver.ny() != null) {
        NotifyReceiver.ny().unLock();
      }
      NotifyReceiver.a(null);
      if (NotifyReceiver.nB())
      {
        f.a.nK().f(-1, null);
        t.appenderFlushSync();
        Process.killProcess(Process.myPid());
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */