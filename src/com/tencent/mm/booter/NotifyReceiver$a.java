package com.tencent.mm.booter;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.os.Process;
import android.os.StatFs;
import android.text.TextUtils;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.r;
import com.tencent.mm.booter.notification.f.a;
import com.tencent.mm.e.a.hf;
import com.tencent.mm.e.a.it;
import com.tencent.mm.e.a.iz;
import com.tencent.mm.e.a.kg;
import com.tencent.mm.h.e;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.d;
import com.tencent.mm.modelsimple.ai;
import com.tencent.mm.modelstat.c.a;
import com.tencent.mm.network.z;
import com.tencent.mm.protocal.b.adv;
import com.tencent.mm.protocal.b.yf;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMAppMgr;
import java.io.File;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.Lock;

final class NotifyReceiver$a
  implements com.tencent.mm.t.d
{
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    long l = paramj.hashCode();
    if (paramj.getType() == 268369922) {
      l = bOo;
    }
    for (;;)
    {
      try
      {
        NotifyReceiver.lk().lock();
        i = paramj.getType();
        boolean bool2 = NotifyReceiver.ll().contains(Long.valueOf(l));
        if (NotifyReceiver.lj() != null)
        {
          bool1 = NotifyReceiver.lj().isLocking();
          v.i("MicroMsg.NotifyReceiver", "NotifyReceiver onSceneEnd type:%d syncHash: %d hashInMemo: %b isLocking: %b", new Object[] { Integer.valueOf(i), Long.valueOf(l), Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
          NotifyReceiver.ll().remove(Long.valueOf(l));
        }
      }
      finally
      {
        try
        {
          int i;
          boolean bool1;
          NotifyReceiver.lk().unlock();
          if (NotifyReceiver.ll().isEmpty()) {
            synchronized (NotifyReceiver.li())
            {
              if (NotifyReceiver.lj() != null) {
                NotifyReceiver.lj().unLock();
              }
              v.i("MicroMsg.NotifyReceiver", "all scene done, unlock wakelock.");
              switch (paramj.getType())
              {
              default: 
                z(7000L);
                return;
                bool1 = false;
                continue;
                paramString = finally;
              }
            }
          }
          try
          {
            NotifyReceiver.lk().unlock();
            throw paramString;
            paramString = finally;
            throw paramString;
            v.i("MicroMsg.NotifyReceiver", "rest %d scene undone, keep wakelock.", new Object[] { Integer.valueOf(NotifyReceiver.ll().size()) });
            continue;
            if ((paramInt1 == 4) && (!tFforeground)) {}
            switch (paramInt2)
            {
            default: 
              if ((paramInt1 == 0) && (paramInt2 == 0)) {
                ah.jv().jl();
              }
              if (ah.rg())
              {
                Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
                {
                  public final boolean queueIdle()
                  {
                    NotifyReceiver.a locala = NotifyReceiver.a.this;
                    ah.tw().t(new NotifyReceiver.a.4(locala));
                    return false;
                  }
                });
                if ((paramInt1 == 0) && (paramInt2 == 0) && (com.tencent.mm.model.a.rd())) {
                  try
                  {
                    paramString = tEbsE;
                    if (bse > -1L) {
                      bse += 1L;
                    }
                    v.i("MicroMsg.AccInfoCacheInWorker", "countNormalCgi :%s ", new Object[] { Long.valueOf(bse) });
                    if ((bse == 2L) || (bse == 5L))
                    {
                      paramj = com.tencent.mm.plugin.report.service.g.gdY;
                      if (bse == 2L)
                      {
                        l = 37L;
                        com.tencent.mm.plugin.report.service.g.b(226L, l, 1L, false);
                        com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(2001), Long.valueOf(bse) });
                      }
                    }
                  }
                  catch (Throwable paramString)
                  {
                    v.e("MicroMsg.AccInfoCacheInWorker", "tryBackupToWorker Exception:%s", new Object[] { be.f(paramString) });
                  }
                }
              }
              break;
            case -311: 
            case -310: 
            case -205: 
            case -72: 
            case -9: 
            case -6: 
            case -4: 
            case -3: 
              ah.jv().cS(aa.getContext().getString(2131233709));
              ah.hold();
              break;
            case -140: 
              v.e("MicroMsg.NotifyReceiver", "alpha need whitelist : [%s]", new Object[] { paramString });
              if (!be.kf(paramString))
              {
                ah.jv().cS(paramString);
                ah.hold();
              }
              else
              {
                ah.jv().cS(aa.getContext().getString(2131233709));
              }
              break;
            case -100: 
              ah.jv().cS(aa.getContext().getString(2131233708));
              com.tencent.mm.modelsimple.d.aS(aa.getContext());
              ah.hold();
              break;
            case -999999: 
              new ac().post(new Runnable()
              {
                public final void run()
                {
                  ah.hold();
                  MMAppMgr.hI(true);
                }
              });
              break;
            case -17: 
            case -16: 
              paramString = aa.getContext().getSharedPreferences("system_config_prefs", 0);
              l = paramString.getLong("recomended_update_ignore", -1L);
              if ((l != -1L) && (be.at(l) < 86400L))
              {
                v.d("MicroMsg.NotifyReceiver", "skip update notification, last check=" + l);
              }
              else
              {
                paramj = ah.jv();
                if (paramInt2 == -17)
                {
                  i = 2;
                  paramj.bR(i);
                  paramString.edit().putLong("recomended_update_ignore", be.Go()).commit();
                }
                else
                {
                  i = 1;
                  continue;
                  l = 38L;
                }
              }
              break;
            }
          }
          catch (Exception paramj) {}
        }
        catch (Exception localException) {}
      }
    }
  }
  
  final void z(long paramLong)
  {
    if (!z.Fv().getBoolean("is_in_notify_mode", false)) {
      return;
    }
    new ac(Looper.myLooper()).postDelayed(new Runnable()
    {
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
    }, paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.NotifyReceiver.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */