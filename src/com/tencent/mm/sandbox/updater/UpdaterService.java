package com.tencent.mm.sandbox.updater;

import android.app.Notification;
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
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

@JgClassChecked(author=20, fComment="checked", lastDate="20141015", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class UpdaterService
  extends Service
{
  static final long hXB = 1800000L;
  private static UpdaterService hXz = null;
  Map hXA = new HashMap();
  private boolean hXC = false;
  private aj hXD = new aj(new av(this), true);
  private a hXE = null;
  
  public static void aEj()
  {
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "UpdaterService stopInstance()");
    if (hXz != null) {
      hXz.aEl();
    }
  }
  
  public static UpdaterService aEk()
  {
    return hXz;
  }
  
  private boolean aEl()
  {
    if (hXA.size() > 0)
    {
      Iterator localIterator = hXA.values().iterator();
      while (localIterator.hasNext()) {
        if (((x)localIterator.next()).isBusy())
        {
          t.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "checkAndTryStopSelf, dont stop, some download mgr still busy");
          return false;
        }
      }
    }
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "checkAndTryStopSelf, UpdaterService killed self");
    ad.c(new aw(this), 10000L);
    return true;
  }
  
  private void i(Intent paramIntent)
  {
    if (paramIntent == null) {}
    boolean bool;
    do
    {
      x localx;
      do
      {
        return;
        int i = paramIntent.getIntExtra("intent_extra_download_type", 0);
        t.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "handleCommand, downloadType = %d", new Object[] { Integer.valueOf(i) });
        localx = (x)hXA.get(Integer.valueOf(i));
      } while (localx == null);
      bool = localx.y(paramIntent);
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "handleCommand ret = %b", new Object[] { Boolean.valueOf(bool) });
    } while (bool);
    aEl();
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "onCreate");
    c.c(hashCode(), this);
    hXz = this;
    hXA.put(Integer.valueOf(0), as.a.hXy);
    hXA.put(Integer.valueOf(1), ag.aDW());
    MMActivity.dn(this);
    hXD.cA(hXB);
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
    hXE = new a();
    registerReceiver(hXE, localIntentFilter);
  }
  
  public void onDestroy()
  {
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "onDestroy");
    hXD.aEN();
    if (hXE != null) {
      unregisterReceiver(hXE);
    }
    if (hXC) {
      stopForeground(true);
    }
    Iterator localIterator = hXA.values().iterator();
    while (localIterator.hasNext()) {
      ((x)localIterator.next()).onDestroy();
    }
    hXA.clear();
    hXz = null;
    c.d(hashCode(), this);
    super.onDestroy();
  }
  
  public void onStart(Intent paramIntent, int paramInt)
  {
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "onStart intent = %s", new Object[] { paramIntent });
    i(paramIntent);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "onStartCommand intent = %s", new Object[] { paramIntent });
    if (paramIntent != null)
    {
      if (!paramIntent.getBooleanExtra("intent_extra_run_in_foreground", false)) {
        break label97;
      }
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7", "runServiceInForground");
      Notification localNotification = new Notification(0, "updater service running forground", System.currentTimeMillis());
      localNotification.setLatestEventInfo(this, "Updater Service", "updater service running forground", PendingIntent.getService(this, 0, new Intent(), 0));
      startForeground(0, localNotification);
    }
    for (hXC = true;; hXC = true)
    {
      label97:
      do
      {
        i(paramIntent);
        return 2;
      } while ((Build.VERSION.SDK_INT >= 18) || (hXC));
      startForeground(64222, new Notification());
    }
  }
  
  @JgClassChecked(author=20, fComment="checked", lastDate="20141015", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  static final class a
    extends BroadcastReceiver
  {
    public final void onReceive(Context paramContext, Intent paramIntent)
    {
      if (UpdaterService.aEk() != null)
      {
        paramIntent = UpdaterService.aEk();
        boolean bool = al.cX(paramContext);
        if (hXA.size() > 0)
        {
          paramContext = hXA.values().iterator();
          while (paramContext.hasNext()) {
            ((x)paramContext.next()).eF(bool);
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