package com.tencent.mm.booter;

import android.os.Process;
import com.tencent.mm.booter.notification.f;
import com.tencent.mm.booter.notification.f.a;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.sdk.platformtools.v;

final class NotifyReceiver$a$3
  implements Runnable
{
  NotifyReceiver$a$3(NotifyReceiver.a parama) {}
  
  public final void run()
  {
    v.i("MicroMsg.NotifyReceiver", "checkKillPorcess, canKillProcess :%b", new Object[] { Boolean.valueOf(NotifyReceiver.lm()) });
    synchronized (NotifyReceiver.lg())
    {
      if (NotifyReceiver.lh() != null) {
        NotifyReceiver.lh().unLock();
      }
      NotifyReceiver.a(null);
      if (NotifyReceiver.lm())
      {
        f.a.lJ().j(-1, null);
        v.appenderFlushSync();
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