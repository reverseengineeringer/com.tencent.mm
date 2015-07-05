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
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public class ExceptionMonitorService
  extends Service
{
  public static long bqE = 0L;
  public static int hVR = 0;
  private static ExceptionMonitorService hVV = null;
  private long hVS = 300000L;
  private ac hVT = new ac();
  private Runnable hVU = new f(this);
  
  public static void cD(Context paramContext)
  {
    Object localObject = new Intent(paramContext, CrashUploadAlarmReceiver.class);
    if (PendingIntent.getBroadcast(paramContext, 0, (Intent)localObject, 536870912) == null)
    {
      localObject = PendingIntent.getBroadcast(paramContext, 0, (Intent)localObject, 0);
      paramContext = (AlarmManager)paramContext.getSystemService("alarm");
      long l = bn.DM() + 1800000L;
      paramContext.set(0, l, (PendingIntent)localObject);
      t.d("!44@/B4Tb64lLpIdghwcJC06L5mX8ZGnQwd6K21Nn76yszs=", "dkcrash startAlarmMgr pendingIntent:%d %d", new Object[] { Integer.valueOf(((PendingIntent)localObject).hashCode()), Long.valueOf(l) });
    }
  }
  
  private void i(Intent paramIntent)
  {
    if (paramIntent == null) {}
    String str2;
    String str1;
    String str4;
    boolean bool;
    do
    {
      return;
      hVT.removeCallbacks(hVU);
      hVT.postDelayed(hVU, hVS);
      String str3 = paramIntent.getAction();
      t.d("!44@/B4Tb64lLpIdghwcJC06L5mX8ZGnQwd6K21Nn76yszs=", "dkcrash handleCommand action:" + str3);
      str2 = paramIntent.getStringExtra("tag");
      str1 = str2;
      if (str2 == null) {
        str1 = "exception";
      }
      int i = paramIntent.getIntExtra("exceptionPid", 0);
      str1.equals("exception");
      hVR = i;
      bqE = paramIntent.getLongExtra("exceptionTime", SystemClock.elapsedRealtime());
      str2 = paramIntent.getStringExtra("exceptionMsg");
      str4 = paramIntent.getStringExtra("userName");
      bool = paramIntent.getBooleanExtra("exceptionWriteSdcard", true);
      t.d("!44@/B4Tb64lLpIdghwcJC06L5mX8ZGnQwd6K21Nn76yszs=", "dkcrash handleCommand. action=" + str3 + " pid:" + i + " tag=" + str1 + ", userName=" + str4 + ", message" + str2);
    } while ((bn.iW(str2)) || (a.a(str4, str1, new e.a(str4, str1, bn.DL(), str2, bool)) != 0));
    cD(this);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    hVV = this;
    c.c(hashCode(), this);
    hVT.postDelayed(hVU, hVS);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    hVV = null;
    c.d(hashCode(), this);
    hVT.removeCallbacks(hVU);
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