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
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

@JgClassChecked(author=20, fComment="checked", lastDate="20141015", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class UpdaterService
  extends Service
{
  private static UpdaterService jUo = null;
  static final long jUq = 1800000L;
  private boolean bWL = false;
  Map jUp = new HashMap();
  private af jUr = new af(new af.a()
  {
    public final boolean lj()
    {
      return !UpdaterService.a(UpdaterService.this);
    }
  }, true);
  private a jUs = null;
  
  public static void aUk()
  {
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "UpdaterService stopInstance()");
    if (jUo != null) {
      jUo.aUm();
    }
  }
  
  public static UpdaterService aUl()
  {
    return jUo;
  }
  
  private boolean aUm()
  {
    if (jUp.size() > 0)
    {
      Iterator localIterator = jUp.values().iterator();
      while (localIterator.hasNext()) {
        if (((a)localIterator.next()).isBusy())
        {
          u.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "checkAndTryStopSelf, dont stop, some download mgr still busy");
          return false;
        }
      }
    }
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "checkAndTryStopSelf, UpdaterService killed self");
    ab.e(new Runnable()
    {
      public final void run()
      {
        stopSelf();
      }
    }, 10000L);
    return true;
  }
  
  private void h(Intent paramIntent)
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
        u.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "handleCommand, downloadType = %d", new Object[] { Integer.valueOf(i) });
        locala = (a)jUp.get(Integer.valueOf(i));
      } while (locala == null);
      bool = locala.H(paramIntent);
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "handleCommand ret = %b", new Object[] { Boolean.valueOf(bool) });
    } while (bool);
    aUm();
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "onCreate");
    c.c(hashCode(), this);
    jUo = this;
    jUp.put(Integer.valueOf(0), i.a.jUn);
    jUp.put(Integer.valueOf(1), d.aTW());
    MMActivity.dS(this);
    jUr.ds(jUq);
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
    jUs = new a();
    registerReceiver(jUs, localIntentFilter);
  }
  
  public void onDestroy()
  {
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "onDestroy");
    jUr.aUF();
    if (jUs != null) {
      unregisterReceiver(jUs);
    }
    if (bWL) {
      stopForeground(true);
    }
    Iterator localIterator = jUp.values().iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).onDestroy();
    }
    jUp.clear();
    jUo = null;
    c.d(hashCode(), this);
    super.onDestroy();
  }
  
  public void onStart(Intent paramIntent, int paramInt)
  {
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "onStart intent = %s", new Object[] { paramIntent });
    h(paramIntent);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "onStartCommand intent = %s", new Object[] { paramIntent });
    if (paramIntent != null)
    {
      if (!paramIntent.getBooleanExtra("intent_extra_run_in_foreground", false)) {
        break label109;
      }
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "runServiceInForground");
      PendingIntent localPendingIntent = PendingIntent.getService(this, 0, new Intent(), 0);
      startForeground(0, new Notification.Builder(this).setTicker("updater service running forground").setWhen(System.currentTimeMillis()).setContentTitle("Updater Service").setContentText("updater service running forground").setContentIntent(localPendingIntent).getNotification());
    }
    for (bWL = true;; bWL = true)
    {
      label109:
      do
      {
        h(paramIntent);
        return 2;
      } while ((Build.VERSION.SDK_INT >= 18) || (bWL));
      startForeground(64222, new Notification());
    }
  }
  
  @JgClassChecked(author=20, fComment="checked", lastDate="20141015", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  static final class a
    extends BroadcastReceiver
  {
    public final void onReceive(Context paramContext, Intent paramIntent)
    {
      if (UpdaterService.aUl() != null)
      {
        paramIntent = UpdaterService.aUl();
        boolean bool = ah.dB(paramContext);
        if (jUp.size() > 0)
        {
          paramContext = jUp.values().iterator();
          while (paramContext.hasNext()) {
            ((a)paramContext.next()).gF(bool);
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