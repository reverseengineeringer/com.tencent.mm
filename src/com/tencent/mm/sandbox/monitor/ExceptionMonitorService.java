package com.tencent.mm.sandbox.monitor;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.SystemClock;
import com.tencent.mm.sandbox.c;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public class ExceptionMonitorService
  extends Service
{
  public static long bvQ = 0L;
  public static int krY = 0;
  private static ExceptionMonitorService ksc = null;
  private long krZ = 300000L;
  private ac ksa = new ac();
  private Runnable ksb = new Runnable()
  {
    public final void run()
    {
      v.d("MicroMsg.CrashMonitorService", "stopSelf");
      stopSelf();
    }
  };
  
  public static void dd(Context paramContext)
  {
    Object localObject = new Intent(paramContext, CrashUploadAlarmReceiver.class);
    if (PendingIntent.getBroadcast(paramContext, 0, (Intent)localObject, 536870912) == null)
    {
      localObject = PendingIntent.getBroadcast(paramContext, 0, (Intent)localObject, 0);
      paramContext = (AlarmManager)paramContext.getSystemService("alarm");
      long l = be.Gp() + 1800000L;
      paramContext.set(0, l, (PendingIntent)localObject);
      v.d("MicroMsg.CrashMonitorService", "dkcrash startAlarmMgr pendingIntent:%d %d", new Object[] { Integer.valueOf(((PendingIntent)localObject).hashCode()), Long.valueOf(l) });
    }
  }
  
  private void i(Intent paramIntent)
  {
    if (paramIntent == null) {}
    for (;;)
    {
      return;
      ksa.removeCallbacks(ksb);
      ksa.postDelayed(ksb, krZ);
      String str3 = paramIntent.getAction();
      v.d("MicroMsg.CrashMonitorService", "dkcrash handleCommand action:" + str3);
      try
      {
        String str2 = paramIntent.getStringExtra("tag");
        String str1 = str2;
        if (str2 == null) {
          str1 = "exception";
        }
        int i = paramIntent.getIntExtra("exceptionPid", 0);
        str1.equals("exception");
        krY = i;
        bvQ = paramIntent.getLongExtra("exceptionTime", SystemClock.elapsedRealtime());
        str2 = paramIntent.getStringExtra("exceptionMsg");
        String str4 = paramIntent.getStringExtra("userName");
        boolean bool = paramIntent.getBooleanExtra("exceptionWriteSdcard", true);
        v.d("MicroMsg.CrashMonitorService", "dkcrash handleCommand. action=" + str3 + " pid:" + i + " tag=" + str1 + ", userName=" + str4 + ", message" + str2);
        if ((!be.kf(str2)) && (a.a(str4, str1, new b.a(str4, str1, be.Go(), str2, bool)) == 0))
        {
          dd(this);
          return;
        }
      }
      catch (Exception paramIntent)
      {
        v.printErrStackTrace("MicroMsg.CrashMonitorService", paramIntent, "", new Object[0]);
      }
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    ksc = this;
    c.f(hashCode(), this);
    ksa.postDelayed(ksb, krZ);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ksc = null;
    c.g(hashCode(), this);
    ksa.removeCallbacks(ksb);
  }
  
  public void onStart(Intent paramIntent, int paramInt)
  {
    super.onStart(paramIntent, paramInt);
    i(paramIntent);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    i(paramIntent);
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.ExceptionMonitorService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */