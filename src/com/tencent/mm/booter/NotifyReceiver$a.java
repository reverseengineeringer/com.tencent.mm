package com.tencent.mm.booter;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.os.Process;
import android.text.TextUtils;
import com.tencent.mm.booter.notification.f.a;
import com.tencent.mm.d.a.gu;
import com.tencent.mm.d.a.io;
import com.tencent.mm.d.a.iu;
import com.tencent.mm.d.a.ka;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.model.at;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.d;
import com.tencent.mm.modelsimple.aj;
import com.tencent.mm.modelstat.a.a;
import com.tencent.mm.network.z;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.protocal.b.adc;
import com.tencent.mm.protocal.b.xs;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMAppMgr;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.Lock;

final class NotifyReceiver$a
  implements com.tencent.mm.r.d
{
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    int i = paramj.hashCode();
    try
    {
      NotifyReceiver.mX().lock();
      boolean bool2 = NotifyReceiver.mY().contains(Integer.valueOf(i));
      if (NotifyReceiver.mW() != null)
      {
        bool1 = NotifyReceiver.mW().isLocking();
        label44:
        u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "NotifyReceiver onSceneEnd syncHash: %d hashInMemo: %b isLocking: %b", new Object[] { Integer.valueOf(i), Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
        NotifyReceiver.mY().remove(Integer.valueOf(i));
      }
    }
    finally
    {
      try
      {
        boolean bool1;
        NotifyReceiver.mX().unlock();
        if (NotifyReceiver.mY().isEmpty()) {}
        for (;;)
        {
          synchronized (NotifyReceiver.mV())
          {
            if (NotifyReceiver.mW() != null) {
              NotifyReceiver.mW().unLock();
            }
            u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "all scene done, unlock wakelock.");
            switch (paramj.getType())
            {
            default: 
              z(7000L);
              return;
              bool1 = false;
              break label44;
              paramString = finally;
            }
          }
          try
          {
            NotifyReceiver.mX().unlock();
            throw paramString;
            paramString = finally;
            throw paramString;
            u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "rest %d scene undone, keep wakelock.", new Object[] { Integer.valueOf(NotifyReceiver.mY().size()) });
            continue;
            if ((paramInt1 == 4) && (!tEforeground)) {}
            switch (paramInt2)
            {
            default: 
              if ((paramInt1 == 0) && (paramInt2 == 0)) {
                com.tencent.mm.model.ah.kU().kL();
              }
              if (!com.tencent.mm.model.ah.rh()) {
                continue;
              }
              Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
              {
                public final boolean queueIdle()
                {
                  NotifyReceiver.a locala = NotifyReceiver.a.this;
                  com.tencent.mm.model.ah.tv().r(new NotifyReceiver.a.4(locala));
                  return false;
                }
              });
              if ((paramInt1 != 0) || (paramInt2 != 0) || (!com.tencent.mm.model.a.re())) {
                continue;
              }
            case -311: 
            case -310: 
            case -205: 
            case -72: 
            case -9: 
            case -6: 
            case -4: 
            case -3: 
            case -140: 
            case -100: 
            case -999999: 
            case -17: 
            case -16: 
              for (;;)
              {
                try
                {
                  label368:
                  paramString = tDbzF;
                  if (bzh > -1L) {
                    bzh += 1L;
                  }
                  u.i("!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI=", "countNormalCgi :%s ", new Object[] { Long.valueOf(bzh) });
                  if ((bzh != 2L) && (bzh != 5L)) {
                    break;
                  }
                  paramj = com.tencent.mm.plugin.report.service.h.fUJ;
                  if (bzh != 2L) {
                    break label817;
                  }
                  l = 37L;
                  com.tencent.mm.plugin.report.service.h.b(226L, l, 1L, false);
                  com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(2001), Long.valueOf(bzh) });
                }
                catch (Throwable paramString)
                {
                  u.e("!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI=", "tryBackupToWorker Exception:%s", new Object[] { ay.b(paramString) });
                }
                break;
                com.tencent.mm.model.ah.kU().cL(com.tencent.mm.sdk.platformtools.y.getContext().getString(2131427785));
                com.tencent.mm.model.ah.hold();
                break label368;
                u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "alpha need whitelist : [%s]", new Object[] { paramString });
                if (!ay.kz(paramString)) {
                  com.tencent.mm.model.ah.kU().cL(paramString);
                }
                for (;;)
                {
                  com.tencent.mm.model.ah.hold();
                  break;
                  com.tencent.mm.model.ah.kU().cL(com.tencent.mm.sdk.platformtools.y.getContext().getString(2131427785));
                }
                com.tencent.mm.model.ah.kU().cL(com.tencent.mm.sdk.platformtools.y.getContext().getString(2131427786));
                com.tencent.mm.modelsimple.d.aW(com.tencent.mm.sdk.platformtools.y.getContext());
                com.tencent.mm.model.ah.hold();
                break label368;
                new aa().post(new Runnable()
                {
                  public final void run()
                  {
                    com.tencent.mm.model.ah.hold();
                    MMAppMgr.hk(true);
                  }
                });
                break label368;
                paramString = com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("system_config_prefs", 0);
                long l = paramString.getLong("recomended_update_ignore", -1L);
                if ((l != -1L) && (ay.am(l) < 86400L))
                {
                  u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "skip update notification, last check=" + l);
                  break label368;
                }
                paramj = com.tencent.mm.model.ah.kU();
                if (paramInt2 == -17) {}
                for (i = 2;; i = 1)
                {
                  paramj.bz(i);
                  paramString.edit().putLong("recomended_update_ignore", ay.FR()).commit();
                  break;
                }
                label817:
                l = 38L;
              }
            }
          }
          catch (Exception paramj)
          {
            for (;;) {}
          }
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  final void z(long paramLong)
  {
    if (!z.EZ().getBoolean("is_in_notify_mode", false)) {
      return;
    }
    new aa(Looper.myLooper()).postDelayed(new Runnable()
    {
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
    }, paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.NotifyReceiver.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */