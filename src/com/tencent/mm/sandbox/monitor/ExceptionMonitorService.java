package com.tencent.mm.sandbox.monitor;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.SystemClock;
import com.tencent.mm.sandbox.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public class ExceptionMonitorService
  extends Service
{
  public static long bCG = 0L;
  public static int jSE = 0;
  private static ExceptionMonitorService jSI = null;
  private long jSF = 300000L;
  private aa jSG = new aa();
  private Runnable jSH = new Runnable()
  {
    public final void run()
    {
      u.d("!44@/B4Tb64lLpIdghwcJC06L5mX8ZGnQwd6K21Nn76yszs=", "stopSelf");
      stopSelf();
    }
  };
  
  public static void df(Context paramContext)
  {
    Object localObject = new Intent(paramContext, CrashUploadAlarmReceiver.class);
    if (PendingIntent.getBroadcast(paramContext, 0, (Intent)localObject, 536870912) == null)
    {
      localObject = PendingIntent.getBroadcast(paramContext, 0, (Intent)localObject, 0);
      paramContext = (AlarmManager)paramContext.getSystemService("alarm");
      long l = ay.FS() + 1800000L;
      paramContext.set(0, l, (PendingIntent)localObject);
      u.d("!44@/B4Tb64lLpIdghwcJC06L5mX8ZGnQwd6K21Nn76yszs=", "dkcrash startAlarmMgr pendingIntent:%d %d", new Object[] { Integer.valueOf(((PendingIntent)localObject).hashCode()), Long.valueOf(l) });
    }
  }
  
  private void h(Intent paramIntent)
  {
    if (paramIntent == null) {}
    for (;;)
    {
      return;
      jSG.removeCallbacks(jSH);
      jSG.postDelayed(jSH, jSF);
      String str3 = paramIntent.getAction();
      u.d("!44@/B4Tb64lLpIdghwcJC06L5mX8ZGnQwd6K21Nn76yszs=", "dkcrash handleCommand action:" + str3);
      try
      {
        String str2 = paramIntent.getStringExtra("tag");
        String str1 = str2;
        if (str2 == null) {
          str1 = "exception";
        }
        int i = paramIntent.getIntExtra("exceptionPid", 0);
        str1.equals("exception");
        jSE = i;
        bCG = paramIntent.getLongExtra("exceptionTime", SystemClock.elapsedRealtime());
        str2 = paramIntent.getStringExtra("exceptionMsg");
        String str4 = paramIntent.getStringExtra("userName");
        boolean bool = paramIntent.getBooleanExtra("exceptionWriteSdcard", true);
        u.d("!44@/B4Tb64lLpIdghwcJC06L5mX8ZGnQwd6K21Nn76yszs=", "dkcrash handleCommand. action=" + str3 + " pid:" + i + " tag=" + str1 + ", userName=" + str4 + ", message" + str2);
        if ((!ay.kz(str2)) && (a.a(str4, str1, new b.a(str4, str1, ay.FR(), str2, bool)) == 0))
        {
          df(this);
          return;
        }
      }
      catch (Exception paramIntent)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpIdghwcJC06L5mX8ZGnQwd6K21Nn76yszs=", paramIntent, "", new Object[0]);
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
    jSI = this;
    c.c(hashCode(), this);
    jSG.postDelayed(jSH, jSF);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    jSI = null;
    c.d(hashCode(), this);
    jSG.removeCallbacks(jSH);
  }
  
  public void onStart(Intent paramIntent, int paramInt)
  {
    super.onStart(paramIntent, paramInt);
    h(paramIntent);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    h(paramIntent);
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.ExceptionMonitorService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */