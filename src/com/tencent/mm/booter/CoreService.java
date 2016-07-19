package com.tencent.mm.booter;

import android.app.Notification;
import android.app.Service;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.Looper;
import android.os.Process;
import com.jg.JgMethodChecked;
import com.tencent.mm.e.a.jy;
import com.tencent.mm.jni.platformcomm.Alarm;
import com.tencent.mm.jni.platformcomm.PlatformComm;
import com.tencent.mm.jni.platformcomm.PlatformComm.a;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.jni.platformcomm.b;
import com.tencent.mm.modelfriend.AddrBookObserver;
import com.tencent.mm.modelstat.WatchDogPushReceiver;
import com.tencent.mm.network.ab;
import com.tencent.mm.network.l;
import com.tencent.mm.network.r;
import com.tencent.mm.network.u;
import com.tencent.mm.network.w;
import com.tencent.mm.network.x;
import com.tencent.mm.network.z;
import com.tencent.mm.network.z.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.y.b;

public class CoreService
  extends Service
  implements PlatformComm.a, l, z.a
{
  private r aZg;
  private e aZh = new e();
  private boolean aZi = true;
  private final y.b aZj = new y.b()
  {
    public final void cancel()
    {
      MMReceivers.AlarmReceiver.an(getApplicationContext());
    }
    
    public final void prepare()
    {
      MMReceivers.AlarmReceiver.am(getApplicationContext());
    }
  };
  private AddrBookObserver aZk;
  private WatchDogPushReceiver aZl;
  private TrafficStatsReceiver aZm;
  private int aZn = -1;
  private long aZo = 0L;
  private long aZp = 0L;
  private long aZq = 0L;
  private WakerLock aZr = null;
  private com.tencent.mm.platformtools.f aZs = new com.tencent.mm.platformtools.f();
  private ah aZt = new ah(new ah.a()
  {
    public final boolean jK()
    {
      com.tencent.mm.platformtools.f localf = CoreService.a(CoreService.this);
      int i;
      if (s.av(cgT) < cgR)
      {
        v.i("MicroMsg.FrequncyLimiter", "frequency limited, last=" + cgT + ", cur=" + s.Gq() + ", retries=" + cgU);
        if (cgU <= 0)
        {
          i = 0;
          if (i != 0) {
            break label236;
          }
          v.e("MicroMsg.CoreService", "setNetworkAvailable checker frequency limited");
        }
      }
      for (;;)
      {
        v.i("MicroMsg.CoreService", "setNetworkAvailable finish lockCount:%d delayCount:%d delayDur:%d", new Object[] { Long.valueOf(CoreService.c(CoreService.this)), Long.valueOf(CoreService.d(CoreService.this)), Long.valueOf(be.Gp() - CoreService.e(CoreService.this)) });
        CoreService.f(CoreService.this);
        CoreService.g(CoreService.this);
        CoreService.h(CoreService.this);
        new ah(new ah.a()
        {
          public final boolean jK()
          {
            CoreService.i(CoreService.this).unLock();
            return false;
          }
        }, false).dJ(500L);
        return true;
        for (cgU -= 1;; cgU = cgS)
        {
          cgT = s.Gq();
          i = 1;
          break;
        }
        label236:
        boolean bool1 = be.P(bced.tr());
        boolean bool2 = z.FC().Fm();
        v.i("MicroMsg.CoreService", "setNetworkAvailable  deal with Sync Check isSessionKeyNull:%b, isMMProcessExist:%b", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
        if ((!bool1) && (!bool2) && (f.a(1, 0, null, bced.tr(), be.Gp())))
        {
          v.i("MicroMsg.CoreService", "setNetworkAvailable deal with notify sync in push");
          return true;
        }
        CoreService.kH();
      }
    }
  }, false);
  
  public static void kH()
  {
    Intent localIntent = new Intent(z.getContext(), NotifyReceiver.class);
    localIntent.putExtra("notify_option_type", 1);
    localIntent.putExtra("notify_uin", FCced.rf());
    try
    {
      z.getContext().sendBroadcast(localIntent);
      return;
    }
    catch (Exception localException)
    {
      v.f("MicroMsg.CoreService", "checker frequency limited hasDestroyed %s", new Object[] { localException.toString() });
    }
  }
  
  private void kI()
  {
    v.w("MicroMsg.CoreService", "[COMPLETE EXIT]");
    z.FD().d(3, 10000, "");
    w.onDestroy();
    try
    {
      MMReceivers.AlarmReceiver.ap(getApplicationContext());
      MMReceivers.AlarmReceiver.an(getApplicationContext());
      Alarm.aE(getApplicationContext());
      v.appenderClose();
      Process.killProcess(Process.myPid());
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final void R(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      v.w("MicroMsg.CoreService", "[NETWORK LOST]");
      Fycfp = false;
      z.Fz().eR(0);
      if (aZi)
      {
        z.FC().Ff();
        e locale = aZh;
        bal = null;
        bam = null;
      }
      aZi = false;
      return;
    }
    v.w("MicroMsg.CoreService", "[NETWORK CONNECTED]");
    Fycfp = true;
    paramBoolean = aZh.ld();
    if ((aZi) && (!paramBoolean))
    {
      v.i("MicroMsg.CoreService", "network not change or can't get network info, lastStatus connect:%b", new Object[] { Boolean.valueOf(aZi) });
      return;
    }
    if (paramBoolean) {
      z.FC().Ff();
    }
    aZi = true;
    z.Fz().eR(1);
    if (aZr == null) {
      aZr = new WakerLock(getApplicationContext());
    }
    if (!aZr.isLocking())
    {
      aZr.lock(6000L, "CoreService.setNetworkAvailable");
      aZo += 1L;
    }
    if (0L == aZq) {
      aZp = be.Gp();
    }
    aZq += 1L;
    v.i("MicroMsg.CoreService", "setNetworkAvailable start lockCount:%d delayCount:%d delayDur:%d", new Object[] { Long.valueOf(aZo), Long.valueOf(aZq), Long.valueOf(be.Gp() - aZp) });
    aZt.dJ(3000L);
  }
  
  public final boolean d(int paramInt, byte[] paramArrayOfByte)
  {
    if (getSharedPreferences("system_config_prefs", 4).getBoolean("settings_fully_exit", true))
    {
      v.i("MicroMsg.CoreService", "fully exited, no need to notify worker");
      return false;
    }
    if (paramInt == 65281) {
      paramInt = 138;
    }
    for (;;)
    {
      boolean bool1 = z.Fv().getBoolean("is_in_notify_mode", false);
      boolean bool2 = be.P(aZg.ced.tr());
      boolean bool3 = z.FC().Fm();
      if ((bool1) && (!bool2) && (!bool3) && (f.a(2, paramInt, paramArrayOfByte, aZg.ced.tr(), be.Gp())))
      {
        v.i("MicroMsg.CoreService", "deal with notify sync in push");
        return true;
      }
      v.i("MicroMsg.CoreService", "deal with notify sync to mm by broast, isSessionKeyNull:%b, isMMProcessExist:%b, isInNotifyMode:%b", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool3), Boolean.valueOf(bool1) });
      Intent localIntent = new Intent(this, NotifyReceiver.class);
      localIntent.putExtra("notify_option_type", 2);
      localIntent.putExtra("notify_uin", aZg.ced.rf());
      localIntent.putExtra("notify_respType", paramInt);
      localIntent.putExtra("notify_respBuf", paramArrayOfByte);
      localIntent.putExtra("notfiy_recv_time", be.Gp());
      localIntent.putExtra("notify_skey", aZg.ced.tr());
      v.i("MicroMsg.CoreService", "notify broadcast:" + localIntent.getAction() + ", type=" + paramInt);
      try
      {
        v.i("MicroMsg.CoreService", "notify broadcast: dknot recvTime:%d uin:%d type:%d buf:%d", new Object[] { Long.valueOf(localIntent.getLongExtra("notfiy_recv_time", 0L)), Integer.valueOf(localIntent.getIntExtra("notify_uin", 0)), Integer.valueOf(localIntent.getIntExtra("notify_respType", 0)), Integer.valueOf(be.k(localIntent.getByteArrayExtra("notify_respBuf"), new byte[0]).length) });
        sendBroadcast(localIntent);
        return true;
      }
      catch (Throwable paramArrayOfByte)
      {
        for (;;)
        {
          v.e("MicroMsg.CoreService", "dknot sendBroadcast  failed:%s", new Object[] { be.f(paramArrayOfByte) });
        }
      }
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    v.d("MicroMsg.CoreService", "onBind~~~ threadID:" + Thread.currentThread());
    return aZg;
  }
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public void onCreate()
  {
    Object localObject4 = null;
    v.d("MicroMsg.CoreService", "onCreate~~~threadID:" + Thread.currentThread());
    super.onCreate();
    Object localObject3;
    if (Build.VERSION.SDK_INT < 18)
    {
      startForeground(64323, new Notification());
      localObject3 = new ac(Looper.getMainLooper());
      PlatformComm.a(com.tencent.mm.sdk.platformtools.aa.getContext(), (ac)localObject3);
      localObject1 = c.ak(this);
      b.pI();
      com.tencent.mm.sdk.c.a.kug.d(new com.tencent.mm.sdk.c.c() {});
      z.Fw();
      com.tencent.mm.sdk.platformtools.y.a(aZj);
      if (PlatformComm.blD == null) {
        PlatformComm.blD = this;
      }
      z.a((ac)localObject3);
      z.setContext(getApplicationContext());
      z.a(new com.tencent.mm.network.aa());
      z.a(new ab());
      z.a(this);
      z.a(new u());
      aZg = z.FC();
      if (aZg != null) {
        break label573;
      }
      v.i("MicroMsg.CoreService", "autoAuth is null and new one");
      aZg = new r(z.FA());
      z.b(aZg);
      label201:
      w.onCreate();
      if (z.FD() != null) {
        break label591;
      }
      v.i("MicroMsg.CoreService", "NetTaskAdapter is null and new one");
      z.a(new com.tencent.mm.network.y());
      if (z.FE() == null)
      {
        v.i("MicroMsg.CoreService", "NetTaskAdapter is null and new one");
        z.a(new x());
        FEceW = this;
      }
      localObject3 = ((c)localObject1).getString(".com.tencent.mm.debug.server.host.http");
      String str1 = ((c)localObject1).getString(".com.tencent.mm.debug.server.ports.http");
      String str2 = ((c)localObject1).getString(".com.tencent.mm.debug.server.host.socket");
      String str3 = ((c)localObject1).getString(".com.tencent.mm.debug.server.ports.socket");
      aZg.c((String)localObject3, str1, str2, str3);
      localObject3 = ((c)localObject1).getString(".com.tencent.mm.debug.server.host.newdns");
      if ((localObject3 == null) || (!((String)localObject3).contains(":"))) {
        break label639;
      }
      localObject1 = ((String)localObject3).split(":");
      localObject3 = localObject1[0];
    }
    label573:
    label591:
    Object localObject2;
    label639:
    for (Object localObject1 = localObject1[1];; localObject2 = null)
    {
      aZg.setNewDnsDebugHost((String)localObject3, (String)localObject1);
      MMReceivers.AlarmReceiver.ap(getApplicationContext());
      MMReceivers.AlarmReceiver.ao(getApplicationContext());
      localObject1 = (ConnectivityManager)getSystemService("connectivity");
      try
      {
        localObject1 = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
        if ((localObject1 == null) || (((NetworkInfo)localObject1).getState() != NetworkInfo.State.CONNECTED))
        {
          Fycfp = false;
          z.Fz().eR(0);
          aZk = new AddrBookObserver(this);
          getContentResolver().registerContentObserver(com.tencent.mm.pluginsdk.a.aTt(), true, aZk);
          aZl = new WatchDogPushReceiver();
          registerReceiver(aZl, new IntentFilter("com.tencent.mm.WatchDogPushReceiver"));
          aZm = new TrafficStatsReceiver();
          registerReceiver(aZm, new IntentFilter("com.tencent.mm.TrafficStatsReceiver"));
          TrafficStatsReceiver.aq(this);
          v.i("MicroMsg.CoreService", "CoreService OnCreate ");
          return;
          if (!getSharedPreferences("system_config_prefs", 4).getBoolean("set_service", false)) {
            break;
          }
          startForeground(64323, new Notification());
          startService(new Intent(this, InnerService.class));
          v.i("MicroMsg.CoreService", "set service for push.");
          break;
          v.w("MicroMsg.CoreService", "autoAuth is not null and reset");
          aZg.reset();
          break label201;
          v.w("MicroMsg.CoreService", "NetTaskAdapter is not null and reset");
          z.FD().reset();
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.e("MicroMsg.CoreService", "getActiveNetworkInfo failed.");
          localObject2 = localObject4;
          continue;
          Fycfp = true;
          z.Fz().eR(1);
        }
      }
    }
  }
  
  public void onDestroy()
  {
    v.d("MicroMsg.CoreService", "onDestroy~~~ threadID:" + Thread.currentThread());
    getContentResolver().unregisterContentObserver(aZk);
    unregisterReceiver(aZl);
    unregisterReceiver(aZm);
    TrafficStatsReceiver.ar(this);
    b.pJ();
    super.onDestroy();
    kI();
  }
  
  public void onRebind(Intent paramIntent)
  {
    v.d("MicroMsg.CoreService", "onRebind~~~ threadID:" + Thread.currentThread());
    super.onRebind(paramIntent);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    int i = Process.myPid();
    v.i("MicroMsg.CoreService", "onStartCommand lastpid:%d  pid:%d flags:%d startId:%d", new Object[] { Integer.valueOf(aZn), Integer.valueOf(i), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (i != aZn)
    {
      aZn = i;
      g localg = g.gdY;
      g.b(99L, 141L, 1L, false);
      if ((paramIntent != null) && ("auto".equals(paramIntent.getStringExtra("START_TYPE"))))
      {
        paramIntent = g.gdY;
        g.b(99L, 140L, 1L, false);
      }
    }
    return 1;
  }
  
  public boolean onUnbind(Intent paramIntent)
  {
    v.d("MicroMsg.CoreService", "onUnbind~~~ threadID:" + Thread.currentThread());
    Fycfo = null;
    FGceP = null;
    return super.onUnbind(paramIntent);
  }
  
  public final void restartProcess()
  {
    v.w("MicroMsg.CoreService", "restartProcess");
    kI();
  }
  
  public static class InnerService
    extends Service
  {
    public IBinder onBind(Intent paramIntent)
    {
      return null;
    }
    
    public void onCreate()
    {
      super.onCreate();
      try
      {
        startForeground(64323, new Notification());
        stopSelf();
        return;
      }
      catch (NullPointerException localNullPointerException)
      {
        for (;;)
        {
          v.e("MicroMsg.CoreService", "set service for push exception:%s.", new Object[] { localNullPointerException });
        }
      }
    }
    
    public void onDestroy()
    {
      stopForeground(true);
      super.onDestroy();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.CoreService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */