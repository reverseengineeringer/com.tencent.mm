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
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.jni.platformcomm.Alarm;
import com.tencent.mm.jni.platformcomm.PlatformComm;
import com.tencent.mm.jni.platformcomm.PlatformComm.a;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.modelfriend.AddrBookObserver;
import com.tencent.mm.modelstat.WatchDogPushReceiver;
import com.tencent.mm.network.aq;
import com.tencent.mm.network.at;
import com.tencent.mm.network.au;
import com.tencent.mm.network.av;
import com.tencent.mm.network.aw;
import com.tencent.mm.network.aw.a;
import com.tencent.mm.network.ax;
import com.tencent.mm.network.ay;
import com.tencent.mm.network.z;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.x;
import com.tencent.mm.sdk.platformtools.x.b;

public class CoreService
  extends Service
  implements PlatformComm.a, aw.a, com.tencent.mm.network.t
{
  private z bbL;
  private aa bbM = new aa();
  private boolean bbN = true;
  public final int bbO = 64323;
  private final x.b bbP = new d(this);
  private AddrBookObserver bbQ;
  private WatchDogPushReceiver bbR;
  private TrafficStatsReceiver bbS;
  private WakerLock bbT = null;
  private com.tencent.mm.platformtools.g bbU = new com.tencent.mm.platformtools.g();
  private aj bbV = new aj(new e(this), false);
  
  public static void mO()
  {
    Intent localIntent = new Intent(aw.getContext(), NotifyReceiver.class);
    localIntent.putExtra("notify_option_type", 1);
    localIntent.putExtra("notify_uin", CZbRV.qY());
    try
    {
      aw.getContext().sendBroadcast(localIntent);
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.f("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "checker frequency limited hasDestroyed %s", new Object[] { localException.toString() });
    }
  }
  
  private void mP()
  {
    com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "[COMPLETE EXIT]");
    aw.Da().d(3, 10000, "");
    at.onDestroy();
    try
    {
      MMReceivers.AlarmReceiver.aj(getApplicationContext());
      MMReceivers.AlarmReceiver.ah(getApplicationContext());
      Alarm.ax(getApplicationContext());
      com.tencent.mm.sdk.platformtools.t.appenderClose();
      Process.killProcess(Process.myPid());
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final void ao(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "[NETWORK LOST]");
      CVbTd = false;
      aw.CW().dK(0);
      if (bbN)
      {
        aw.CZ().CD();
        aa localaa = bbM;
        bcZ = null;
        bda = null;
      }
      bbN = false;
      return;
    }
    com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "[NETWORK CONNECTED]");
    CVbTd = true;
    paramBoolean = bbM.nu();
    if ((bbN) && (!paramBoolean))
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "network not change or can't get network info, lastStatus connect:%b", new Object[] { Boolean.valueOf(bbN) });
      return;
    }
    if (paramBoolean) {
      aw.CZ().CD();
    }
    bbN = true;
    aw.CW().dK(1);
    if (bbT == null) {
      bbT = new WakerLock(getApplicationContext());
    }
    if (!bbT.isLocking()) {
      bbT.lock(14000L);
    }
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "checking ready, start in 7000ms");
    bbV.cA(7000L);
  }
  
  public final boolean b(int paramInt, byte[] paramArrayOfByte)
  {
    if (getSharedPreferences("system_config_prefs", j.pj()).getBoolean("settings_fully_exit", true))
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "fully exited, no need to notify worker");
      return false;
    }
    boolean bool1 = aw.CS().getBoolean("is_in_notify_mode", false);
    boolean bool2 = bn.J(bbL.bRV.sY());
    boolean bool3 = aw.CZ().CK();
    if ((bool1) && (!bool2) && (!bool3) && (af.a(2, paramInt, paramArrayOfByte, bbL.bRV.sY(), bn.DM())))
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "deal with notify sync in push");
      return true;
    }
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "deal with notify sync to mm by broast, isSessionKeyNull:%b, isMMProcessExist:%b, isInNotifyMode:%b", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool3), Boolean.valueOf(bool1) });
    Intent localIntent = new Intent(this, NotifyReceiver.class);
    localIntent.putExtra("notify_option_type", 2);
    localIntent.putExtra("notify_uin", bbL.bRV.qY());
    localIntent.putExtra("notify_respType", paramInt);
    localIntent.putExtra("notify_respBuf", paramArrayOfByte);
    localIntent.putExtra("notfiy_recv_time", bn.DM());
    localIntent.putExtra("notify_skey", bbL.bRV.sY());
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "notify broadcast:" + localIntent.getAction() + ", type=" + paramInt);
    try
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "notify broadcast: dknot recvTime:%d uin:%d type:%d buf:%d", new Object[] { Long.valueOf(localIntent.getLongExtra("notfiy_recv_time", 0L)), Integer.valueOf(localIntent.getIntExtra("notify_uin", 0)), Integer.valueOf(localIntent.getIntExtra("notify_respType", 0)), Integer.valueOf(bn.k(localIntent.getByteArrayExtra("notify_respBuf"), new byte[0]).length) });
      sendBroadcast(localIntent);
      return true;
    }
    catch (Throwable paramArrayOfByte)
    {
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "dknot sendBroadcast  failed:%s", new Object[] { bn.a(paramArrayOfByte) });
      }
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "onBind~~~ threadID:" + Thread.currentThread());
    return bbL;
  }
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public void onCreate()
  {
    Object localObject4 = null;
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "onCreate~~~threadID:" + Thread.currentThread());
    super.onCreate();
    if (Build.VERSION.SDK_INT < 18) {
      startForeground(64323, new Notification());
    }
    Object localObject3 = new ac(Looper.getMainLooper());
    PlatformComm.a(com.tencent.mm.sdk.platformtools.aa.getContext(), (ac)localObject3);
    Object localObject1 = g.ae(this);
    aw.CT();
    x.a(bbP);
    if (PlatformComm.blL == null) {
      PlatformComm.blL = this;
    }
    aw.a((ac)localObject3);
    aw.setContext(getApplicationContext());
    aw.a(new ax());
    aw.a(new ay());
    aw.a(this);
    aw.a(new aq());
    bbL = aw.CZ();
    if (bbL == null)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "autoAuth is null and new one");
      bbL = new z(aw.CX());
      aw.b(bbL);
      at.onCreate();
      if (aw.Da() != null) {
        break label505;
      }
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "NetTaskAdapter is null and new one");
      aw.a(new av());
      if (aw.Db() == null)
      {
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "NetTaskAdapter is null and new one");
        aw.a(new au());
        DbbSO = this;
      }
      localObject3 = ((g)localObject1).getString(".com.tencent.mm.debug.server.host.http");
      String str1 = ((g)localObject1).getString(".com.tencent.mm.debug.server.ports.http");
      String str2 = ((g)localObject1).getString(".com.tencent.mm.debug.server.host.socket");
      String str3 = ((g)localObject1).getString(".com.tencent.mm.debug.server.ports.socket");
      bbL.c((String)localObject3, str1, str2, str3);
      localObject3 = ((g)localObject1).getString(".com.tencent.mm.debug.server.host.newdns");
      if ((localObject3 == null) || (!((String)localObject3).contains(":"))) {
        break label553;
      }
      localObject1 = ((String)localObject3).split(":");
      localObject3 = localObject1[0];
    }
    label505:
    Object localObject2;
    label553:
    for (localObject1 = localObject1[1];; localObject2 = null)
    {
      bbL.setNewDnsDebugHost((String)localObject3, (String)localObject1);
      MMReceivers.AlarmReceiver.aj(getApplicationContext());
      MMReceivers.AlarmReceiver.ai(getApplicationContext());
      localObject1 = (ConnectivityManager)getSystemService("connectivity");
      try
      {
        localObject1 = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
        if ((localObject1 == null) || (((NetworkInfo)localObject1).getState() != NetworkInfo.State.CONNECTED))
        {
          CVbTd = false;
          aw.CW().dK(0);
          bbQ = new AddrBookObserver(this);
          getContentResolver().registerContentObserver(com.tencent.mm.pluginsdk.a.ayo(), true, bbQ);
          bbR = new WatchDogPushReceiver();
          registerReceiver(bbR, new IntentFilter("com.tencent.mm.WatchDogPushReceiver"));
          bbS = new TrafficStatsReceiver();
          registerReceiver(bbS, new IntentFilter("com.tencent.mm.TrafficStatsReceiver"));
          TrafficStatsReceiver.am(this);
          return;
          com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "autoAuth is not null and reset");
          bbL.reset();
          break;
          com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "NetTaskAdapter is not null and reset");
          aw.Da().reset();
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "getActiveNetworkInfo failed.");
          localObject2 = localObject4;
          continue;
          CVbTd = true;
          aw.CW().dK(1);
        }
      }
    }
  }
  
  public void onDestroy()
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "onDestroy~~~ threadID:" + Thread.currentThread());
    getContentResolver().unregisterContentObserver(bbQ);
    unregisterReceiver(bbR);
    unregisterReceiver(bbS);
    TrafficStatsReceiver.an(this);
    super.onDestroy();
    mP();
  }
  
  public void onRebind(Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "onRebind~~~ threadID:" + Thread.currentThread());
    super.onRebind(paramIntent);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return 1;
  }
  
  public boolean onUnbind(Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "onUnbind~~~ threadID:" + Thread.currentThread());
    CVbTc = null;
    DdbSH = null;
    return super.onUnbind(paramIntent);
  }
  
  public final void restartProcess()
  {
    com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd", "restartProcess");
    mP();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.CoreService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */