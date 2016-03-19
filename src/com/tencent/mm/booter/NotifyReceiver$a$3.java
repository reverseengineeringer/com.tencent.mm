package com.tencent.mm.booter;

import android.os.Process;
import com.tencent.mm.booter.notification.f;
import com.tencent.mm.booter.notification.f.a;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.sdk.platformtools.u;

final class NotifyReceiver$a$3
  implements Runnable
{
  NotifyReceiver$a$3(NotifyReceiver.a parama) {}
  
  public final void run()
  {
    u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "checkKillPorcess, canKillProcess :%b", new Object[] { Boolean.valueOf(NotifyReceiver.mZ()) });
    synchronized (NotifyReceiver.mT())
    {
      if (NotifyReceiver.mU() != null) {
        NotifyReceiver.mU().unLock();
      }
      NotifyReceiver.a(null);
      if (NotifyReceiver.mZ())
      {
        f.a.nv().i(-1, null);
        u.appenderFlushSync();
        Process.killProcess(Process.myPid());
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.NotifyReceiver.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */