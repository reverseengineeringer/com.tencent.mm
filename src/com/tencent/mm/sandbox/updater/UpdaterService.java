package com.tencent.mm.sandbox.updater;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build.VERSION;
import android.os.IBinder;
import com.jg.JgClassChecked;
import com.tencent.mm.sandbox.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

@JgClassChecked(author=20, fComment="checked", lastDate="20141015", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class UpdaterService
  extends Service
{
  private static UpdaterService ktP = null;
  static final long ktR = 1800000L;
  private boolean bQo = false;
  Map<Integer, a> ktQ = new HashMap();
  private ah ktS = new ah(new ah.a()
  {
    public final boolean jK()
    {
      return !UpdaterService.a(UpdaterService.this);
    }
  }, true);
  private a ktT = null;
  
  public static void aZj()
  {
    v.i("MicroMsg.UpdaterService", "UpdaterService stopInstance()");
    if (ktP != null) {
      ktP.aZl();
    }
  }
  
  public static UpdaterService aZk()
  {
    return ktP;
  }
  
  private boolean aZl()
  {
    if (ktQ.size() > 0)
    {
      Iterator localIterator = ktQ.values().iterator();
      while (localIterator.hasNext()) {
        if (((a)localIterator.next()).isBusy())
        {
          v.i("MicroMsg.UpdaterService", "checkAndTryStopSelf, dont stop, some download mgr still busy");
          return false;
        }
      }
    }
    v.i("MicroMsg.UpdaterService", "checkAndTryStopSelf, UpdaterService killed self");
    ad.e(new Runnable()
    {
      public final void run()
      {
        stopSelf();
      }
    }, 10000L);
    return true;
  }
  
  private void i(Intent paramIntent)
  {
    if (paramIntent == null) {}
    boolean bool;
    do
    {
      a locala;
      do
      {
        return;
        int i = paramIntent.getIntExtra("intent_extra_download_type", 0);
        v.i("MicroMsg.UpdaterService", "handleCommand, downloadType = %d", new Object[] { Integer.valueOf(i) });
        locala = (a)ktQ.get(Integer.valueOf(i));
      } while (locala == null);
      bool = locala.M(paramIntent);
      v.i("MicroMsg.UpdaterService", "handleCommand ret = %b", new Object[] { Boolean.valueOf(bool) });
    } while (bool);
    aZl();
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    v.i("MicroMsg.UpdaterService", "onCreate");
    c.f(hashCode(), this);
    ktP = this;
    ktQ.put(Integer.valueOf(0), i.a.ktO);
    ktQ.put(Integer.valueOf(1), d.aYT());
    ktQ.put(Integer.valueOf(2), d.aYT());
    MMActivity.dT(this);
    ktS.dJ(ktR);
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
    ktT = new a();
    registerReceiver(ktT, localIntentFilter);
  }
  
  public void onDestroy()
  {
    v.i("MicroMsg.UpdaterService", "onDestroy");
    ktS.aZJ();
    if (ktT != null) {
      unregisterReceiver(ktT);
    }
    if (bQo) {
      stopForeground(true);
    }
    Iterator localIterator = ktQ.values().iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).onDestroy();
    }
    ktQ.clear();
    ktP = null;
    c.g(hashCode(), this);
    super.onDestroy();
  }
  
  public void onStart(Intent paramIntent, int paramInt)
  {
    v.i("MicroMsg.UpdaterService", "onStart intent = %s", new Object[] { paramIntent });
    i(paramIntent);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    v.i("MicroMsg.UpdaterService", "onStartCommand intent = %s", new Object[] { paramIntent });
    if (paramIntent != null)
    {
      if (!paramIntent.getBooleanExtra("intent_extra_run_in_foreground", false)) {
        break label109;
      }
      v.i("MicroMsg.UpdaterService", "runServiceInForground");
      PendingIntent localPendingIntent = PendingIntent.getService(this, 0, new Intent(), 0);
      startForeground(0, new Notification.Builder(this).setTicker("updater service running forground").setWhen(System.currentTimeMillis()).setContentTitle("Updater Service").setContentText("updater service running forground").setContentIntent(localPendingIntent).getNotification());
    }
    for (bQo = true;; bQo = true)
    {
      label109:
      do
      {
        i(paramIntent);
        return 2;
      } while ((Build.VERSION.SDK_INT >= 18) || (bQo));
      startForeground(64222, new Notification());
    }
  }
  
  @JgClassChecked(author=20, fComment="checked", lastDate="20141015", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  static final class a
    extends BroadcastReceiver
  {
    public final void onReceive(Context paramContext, Intent paramIntent)
    {
      if (UpdaterService.aZk() != null)
      {
        paramIntent = UpdaterService.aZk();
        boolean bool = ak.dC(paramContext);
        if (ktQ.size() > 0)
        {
          paramContext = ktQ.values().iterator();
          while (paramContext.hasNext()) {
            ((a)paramContext.next()).hd(bool);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.UpdaterService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */