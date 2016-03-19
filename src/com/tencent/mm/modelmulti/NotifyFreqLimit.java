package com.tencent.mm.modelmulti;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.PowerManager;
import android.os.Process;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.a;
import com.tencent.mm.network.ad;
import com.tencent.mm.network.ad.a;
import com.tencent.mm.network.z;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.lang.reflect.Method;
import java.util.LinkedList;

public class NotifyFreqLimit
  extends BroadcastReceiver
{
  private static byte[] bLt = new byte[0];
  private static a bVO = null;
  private static c bVP = null;
  private static int bVQ = 0;
  private static long[] bVR = null;
  private static LinkedList bVS = new LinkedList();
  private static int bVT = 0;
  private static Boolean bVU = null;
  private static Boolean bVV = null;
  private static long bVW = 0L;
  private static PendingIntent bVX = null;
  private static long beginTime = 0L;
  
  /* Error */
  public static boolean AR()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: invokestatic 85	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   6: ldc 87
    //   8: iconst_0
    //   9: invokevirtual 93	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   12: ldc 95
    //   14: lconst_0
    //   15: invokeinterface 101 4 0
    //   20: lstore_0
    //   21: lload_0
    //   22: lconst_0
    //   23: lcmp
    //   24: ifne +102 -> 126
    //   27: getstatic 107	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
    //   30: sipush 11098
    //   33: iconst_1
    //   34: anewarray 109	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: sipush 3101
    //   42: invokestatic 115	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   45: aastore
    //   46: invokevirtual 119	com/tencent/mm/plugin/report/service/h:g	(I[Ljava/lang/Object;)V
    //   49: invokestatic 85	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   52: ldc 87
    //   54: iconst_0
    //   55: invokevirtual 93	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   58: invokeinterface 123 1 0
    //   63: astore_3
    //   64: aload_3
    //   65: ldc 95
    //   67: invokestatic 129	com/tencent/mm/sdk/platformtools/ay:FS	()J
    //   70: invokeinterface 135 4 0
    //   75: pop
    //   76: aload_3
    //   77: invokeinterface 138 1 0
    //   82: pop
    //   83: iconst_0
    //   84: invokestatic 143	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   87: putstatic 69	com/tencent/mm/modelmulti/NotifyFreqLimit:bVU	Ljava/lang/Boolean;
    //   90: ldc -111
    //   92: ldc -109
    //   94: iconst_2
    //   95: anewarray 109	java/lang/Object
    //   98: dup
    //   99: iconst_0
    //   100: lload_0
    //   101: invokestatic 152	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   104: aastore
    //   105: dup
    //   106: iconst_1
    //   107: getstatic 69	com/tencent/mm/modelmulti/NotifyFreqLimit:bVU	Ljava/lang/Boolean;
    //   110: aastore
    //   111: invokestatic 158	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   114: getstatic 69	com/tencent/mm/modelmulti/NotifyFreqLimit:bVU	Ljava/lang/Boolean;
    //   117: invokevirtual 161	java/lang/Boolean:booleanValue	()Z
    //   120: istore_2
    //   121: ldc 2
    //   123: monitorexit
    //   124: iload_2
    //   125: ireturn
    //   126: getstatic 107	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
    //   129: sipush 11098
    //   132: iconst_1
    //   133: anewarray 109	java/lang/Object
    //   136: dup
    //   137: iconst_0
    //   138: sipush 3102
    //   141: invokestatic 115	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   144: aastore
    //   145: invokevirtual 119	com/tencent/mm/plugin/report/service/h:g	(I[Ljava/lang/Object;)V
    //   148: invokestatic 85	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   151: ldc 87
    //   153: iconst_0
    //   154: invokevirtual 93	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   157: invokeinterface 123 1 0
    //   162: astore_3
    //   163: aload_3
    //   164: ldc 95
    //   166: lconst_0
    //   167: invokeinterface 135 4 0
    //   172: pop
    //   173: aload_3
    //   174: invokeinterface 138 1 0
    //   179: pop
    //   180: iconst_1
    //   181: invokestatic 143	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   184: putstatic 69	com/tencent/mm/modelmulti/NotifyFreqLimit:bVU	Ljava/lang/Boolean;
    //   187: goto -97 -> 90
    //   190: astore_3
    //   191: ldc 2
    //   193: monitorexit
    //   194: aload_3
    //   195: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   20	81	0	l	long
    //   120	5	2	bool	boolean
    //   63	111	3	localEditor	SharedPreferences.Editor
    //   190	5	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	21	190	finally
    //   27	90	190	finally
    //   90	121	190	finally
    //   126	187	190	finally
  }
  
  public static void AS()
  {
    try
    {
      if (ay.an(bVW) < 300000L) {
        return;
      }
      bVW = ay.FS();
      String str1 = ay.ky(com.tencent.mm.g.h.pS().getValue("AndroidSyncNotifyFreqLimit"));
      if (!ay.kz(com.tencent.mm.platformtools.r.cnn)) {
        str1 = com.tencent.mm.platformtools.r.cnn;
      }
      String str2 = str1;
      if (ay.kz(str1))
      {
        str2 = str1;
        if (b.aUo()) {
          str2 = "101,2,3,4,5,6,7,8,10,20,30,50,90,120,180,300,600,900";
        }
      }
      ah.tE().f(1002, str2.getBytes());
      return;
    }
    catch (Exception localException) {}
  }
  
  public static boolean AT()
  {
    for (;;)
    {
      synchronized (bLt)
      {
        if (bVX != null)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public static boolean a(int paramInt, Context paramContext, a parama)
  {
    boolean bool;
    Object localObject;
    long l1;
    try
    {
      if (bVV != null)
      {
        bool = bVV.booleanValue();
      }
      else
      {
        localObject = y.getContext().getSharedPreferences("NOTIFY_FREQ_LIMIT_INFO", 0);
        String str = ay.ky(((SharedPreferences)localObject).getString("NOTIFY_FREQ_LIMIT_CLOSE_BY_ALARM_FAILED_KEY", ""));
        String[] arrayOfString = str.split(",");
        u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkAlarmFailed shared_pref:%s", new Object[] { str });
        if ((arrayOfString == null) || (arrayOfString.length < 3))
        {
          bVV = Boolean.valueOf(true);
          bool = true;
        }
        else
        {
          l1 = ay.getLong(arrayOfString[0], 0L);
          if (ay.an(l1) > 259200000L)
          {
            u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkAlarmFailed clean lastFailed:%s  , retry alarm!", new Object[] { Long.valueOf(l1) });
            localObject = ((SharedPreferences)localObject).edit();
            ((SharedPreferences.Editor)localObject).putString("NOTIFY_FREQ_LIMIT_CLOSE_BY_ALARM_FAILED_KEY", "");
            ((SharedPreferences.Editor)localObject).commit();
            bVV = Boolean.valueOf(true);
            bool = true;
          }
          else
          {
            bVV = Boolean.valueOf(false);
            bool = false;
          }
        }
      }
    }
    catch (Throwable paramContext)
    {
      parama = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 150L, 1L, false);
      u.e("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkNotify e:%s", new Object[] { ay.b(paramContext) });
      return true;
    }
    if (bVU != null)
    {
      bool = bVU.booleanValue();
    }
    else
    {
      l1 = y.getContext().getSharedPreferences("NOTIFY_FREQ_LIMIT_INFO", 0).getLong("NOTIFY_FREQ_LIMIT_CLOSE_BY_CMD", 0L);
      if (l1 == 0L) {
        bVU = Boolean.valueOf(true);
      }
      do
      {
        u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkCmdProcUse lastReportTime:%s setUseByCmd:%s", new Object[] { Long.valueOf(l1), bVU });
        bool = bVU.booleanValue();
        break;
        bVU = Boolean.valueOf(false);
      } while (ay.an(l1) <= 86400000L);
      com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(3101) });
      localObject = y.getContext().getSharedPreferences("NOTIFY_FREQ_LIMIT_INFO", 0).edit();
      ((SharedPreferences.Editor)localObject).putLong("NOTIFY_FREQ_LIMIT_CLOSE_BY_CMD", ay.FS());
      ((SharedPreferences.Editor)localObject).commit();
    }
    while (bool)
    {
      localObject = bLt;
      if (paramContext == null) {
        try
        {
          u.e("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkNotify ERROR context:%s delayfunc:%s", new Object[] { paramContext, parama });
          return true;
        }
        finally {}
      }
      bVO = parama;
      if (bVP == null)
      {
        ad.Fn().a(1001, new ad.a()
        {
          public final int C(byte[] paramAnonymousArrayOfByte)
          {
            NotifyFreqLimit.AR();
            return 0;
          }
        });
        ad.Fn().a(1002, new ad.a()
        {
          public final int C(byte[] paramAnonymousArrayOfByte)
          {
            int i = 1;
            paramAnonymousArrayOfByte = ay.ky(new String(paramAnonymousArrayOfByte));
            String[] arrayOfString = paramAnonymousArrayOfByte.split(",");
            if ((arrayOfString == null) || (arrayOfString.length < 2))
            {
              u.d("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkUse MXM_DynaCfg_AV_Item_Key_SyncNotify_Freq_Limit parse Error :%s ", new Object[] { paramAnonymousArrayOfByte });
              return -100;
            }
            int j = com.tencent.mm.a.h.z(FgciM.rg(), 100);
            if (ay.getInt(arrayOfString[0], 0) < j)
            {
              u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkUse uin:%s,%s config:%s arr:%s", new Object[] { Integer.valueOf(FgciM.rg()), Integer.valueOf(j), arrayOfString[0], paramAnonymousArrayOfByte });
              return 101;
            }
            u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkUse Arr:%s", new Object[] { paramAnonymousArrayOfByte });
            NotifyFreqLimit.b(new long[arrayOfString.length]);
            NotifyFreqLimit.AU()[0] = 0L;
            while (i < arrayOfString.length)
            {
              NotifyFreqLimit.AU()[i] = ay.getInt(arrayOfString[i], 0);
              i += 1;
            }
            return 0;
          }
        });
        bVP = new c(paramContext, new NotifyFreqLimit.c.a()
        {
          public final void aZ(boolean paramAnonymousBoolean)
          {
            try
            {
              arrayOfByte = NotifyFreqLimit.AV();
              if (paramAnonymousBoolean) {}
              try
              {
                if (NotifyFreqLimit.AT())
                {
                  NotifyFreqLimit.aP(val$context);
                  if (NotifyFreqLimit.AW() != null) {
                    NotifyFreqLimit.AW().mv();
                  }
                }
                if ((NotifyFreqLimit.AX() > 0L) && (NotifyFreqLimit.AX() < ay.FS()) && (NotifyFreqLimit.AY() > 0))
                {
                  u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "last screen off  giveup Notify:%s  timediff:%s", new Object[] { Integer.valueOf(NotifyFreqLimit.AY()), Long.valueOf(ay.FS() - NotifyFreqLimit.AX()) });
                  com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(3100), NotifyFreqLimit.AZ() + "|" + NotifyFreqLimit.AY() + "|" + (ay.FS() - NotifyFreqLimit.AX()) });
                  com.tencent.mm.plugin.report.service.h localh = com.tencent.mm.plugin.report.service.h.fUJ;
                  com.tencent.mm.plugin.report.service.h.b(99L, 169L, NotifyFreqLimit.AY(), false);
                  localh = com.tencent.mm.plugin.report.service.h.fUJ;
                  com.tencent.mm.plugin.report.service.h.b(99L, NotifyFreqLimit.AZ() + 170, 1L, false);
                }
                NotifyFreqLimit.Ba();
                NotifyFreqLimit.Bb();
                NotifyFreqLimit.Bc();
                NotifyFreqLimit.Bd().clear();
                return;
              }
              finally {}
              NotifyFreqLimit.Bd().clear();
              return;
            }
            catch (Exception localException)
            {
              byte[] arrayOfByte;
              u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "onScreenStateChange e:%s", new Object[] { ay.b(localException) });
            }
          }
        });
      }
      l1 = ay.FS();
      if (ay.a(bVPbWa, true))
      {
        u.d("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkNotify(%s) return screen state :%s", new Object[] { Long.valueOf(l1), Boolean.valueOf(ay.a(bVPbWa, true)) });
        try
        {
          if (FgciM.vU())
          {
            paramContext = com.tencent.mm.plugin.report.service.h.fUJ;
            com.tencent.mm.plugin.report.service.h.b(99L, 222L, 1L, false);
          }
          for (;;)
          {
            return true;
            paramContext = com.tencent.mm.plugin.report.service.h.fUJ;
            com.tencent.mm.plugin.report.service.h.b(99L, 223L, 1L, false);
          }
        }
        catch (Exception paramContext)
        {
          for (;;) {}
        }
      }
      parama = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 224L, 1L, false);
      if (bVS.size() >= 20) {
        bVS.removeLast();
      }
      parama = new b(paramInt);
      aou = 1;
      bVS.addFirst(parama);
      if ((bVR == null) || (bVR.length < 2))
      {
        if (bVR == null) {}
        for (paramInt = -1;; paramInt = bVR.length)
        {
          u.d("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkNotify(%s) return arrDelaySecond is null :%s", new Object[] { Long.valueOf(l1), Integer.valueOf(paramInt) });
          return true;
        }
      }
      if (AT())
      {
        bVT += 1;
        u.w("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkNotify(%s), Give Up Notify: alarm already running type:%s", new Object[] { Long.valueOf(l1), Integer.valueOf(paramInt) });
        aou = 2;
        return false;
      }
      long l2 = bVR[bVQ];
      u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkNotify(%s) respType:%s arrlen:%s level:%s delay:%s(s)", new Object[] { Long.valueOf(l1), Integer.valueOf(paramInt), Integer.valueOf(bVR.length), Integer.valueOf(bVQ), Long.valueOf(l2) });
      if (bVQ == 0) {
        beginTime = ay.FS();
      }
      if (bVR.length - 1 > bVQ) {
        bVQ += 1;
      }
      if ((l2 > 0L) && (a(paramContext, l1, l2)))
      {
        u.w("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkNotify(%s), Give Up Notify: Start Delay Alarm Now type:%s ", new Object[] { Long.valueOf(l1), Integer.valueOf(paramInt) });
        aou = 3;
        return false;
      }
      return true;
      if (bool) {
        break;
      }
      return true;
    }
    return true;
  }
  
  private static boolean a(Context paramContext, long paramLong1, long paramLong2)
  {
    Object localObject;
    try
    {
      localObject = bLt;
      if ((paramContext == null) || (paramLong2 <= 0L)) {}
      try
      {
        u.e("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "startAlarm(%s) ERROR: context:%s time:%s", new Object[] { Long.valueOf(paramLong1), paramContext, Long.valueOf(paramLong2) });
        return false;
      }
      finally {}
      if (bVX != null)
      {
        paramContext = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(99L, 158L, 1L, false);
        u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "startAlarm(%s) return , continue last . force:%s sender:%s ", new Object[] { Long.valueOf(paramLong1), Boolean.valueOf(false), bVX });
        return false;
      }
    }
    catch (Throwable paramContext)
    {
      localObject = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 152L, 1L, false);
      u.e("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "startAlarm start e:%s", new Object[] { ay.b(paramContext) });
      return false;
    }
    int i = Process.myPid();
    u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "startAlarm(%s) pid:%s thr:%s hashCode:%s force:%s delaySec:%s ctx:%s ", new Object[] { Long.valueOf(paramLong1), Integer.valueOf(i), Long.valueOf(Thread.currentThread().getId()), Long.valueOf(paramLong1), Boolean.valueOf(false), Long.valueOf(paramLong2), paramContext });
    Intent localIntent = new Intent(paramContext, NotifyFreqLimit.class);
    localIntent.setAction("com.tencent.mm.NotifyFreqLimit.AlarmReceiver");
    localIntent.putExtra("hashCode", paramLong1);
    localIntent.putExtra("pid", i);
    localIntent.putExtra("delaySecond", paramLong2);
    bVX = PendingIntent.getBroadcast(paramContext, 0, localIntent, 134217728);
    ((AlarmManager)paramContext.getSystemService("alarm")).set(0, ay.FS() + 1000L * paramLong2, bVX);
    return true;
  }
  
  public static void aP(Context paramContext)
  {
    try
    {
      synchronized (bLt)
      {
        u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "cancelAlarm now:%s  sender:%s", new Object[] { Long.valueOf(ay.FS()), bVX });
        if (bVX == null)
        {
          paramContext = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(99L, 155L, 1L, false);
          u.e("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "cancelAlarm sender  == null");
          return;
        }
        ((AlarmManager)paramContext.getSystemService("alarm")).cancel(bVX);
        bVX = null;
        return;
      }
      return;
    }
    catch (Throwable paramContext)
    {
      bVX = null;
      ??? = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 153L, 1L, false);
      u.e("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "cancelAlarm e:%s", new Object[] { ay.b(paramContext) });
    }
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    byte[] arrayOfByte;
    long l1;
    long l2;
    int i;
    long l3;
    int j;
    long l4;
    try
    {
      arrayOfByte = bLt;
      if (paramIntent != null) {}
      try
      {
        if (!"com.tencent.mm.NotifyFreqLimit.AlarmReceiver".equals(paramIntent.getAction()))
        {
          if (paramIntent == null) {}
          for (paramContext = "intent is null";; paramContext = paramIntent.getAction())
          {
            u.e("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "AlarmReceiver onReceive intent:%s", new Object[] { paramContext });
            return;
          }
        }
        l1 = paramIntent.getLongExtra("hashCode", 0L);
        l2 = ay.FS() - l1;
        i = paramIntent.getIntExtra("pid", 0);
        l3 = paramIntent.getLongExtra("delaySecond", 0L) * 1000L;
        j = Process.myPid();
        l4 = Thread.currentThread().getId();
        u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "AlarmReceiver(%s) onReceive alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s", new Object[] { Long.valueOf(l1), Integer.valueOf(i), Integer.valueOf(j), Long.valueOf(l4), Long.valueOf(l2), Long.valueOf(l3), bVX, bVO });
        if (bVX == null)
        {
          paramContext = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(99L, 156L, 1L, false);
          u.e("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "AlarmReceiver(%s) onReceive ERR: SENDER NULL alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s", new Object[] { Long.valueOf(l1), Integer.valueOf(i), Integer.valueOf(j), Long.valueOf(l4), Long.valueOf(l2), Long.valueOf(l3), bVX, bVO });
          return;
        }
      }
      finally {}
      bVX = null;
    }
    catch (Throwable paramContext)
    {
      bVX = null;
      paramIntent = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 151L, 1L, false);
      u.e("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "AlarmReceiver onReceive e:%s", new Object[] { ay.b(paramContext) });
      return;
    }
    if (j != i)
    {
      paramContext = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 159L, 1L, false);
      u.e("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "AlarmReceiver(%s) onReceive ERR: DIFF PID alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s", new Object[] { Long.valueOf(l1), Integer.valueOf(i), Integer.valueOf(j), Long.valueOf(l4), Long.valueOf(l2), Long.valueOf(l3), bVX, bVO });
      return;
    }
    for (;;)
    {
      u.e("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "AlarmReceiver(%s) onReceive ERR: ALARM DELAY TOO MUCH alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s", new Object[] { Long.valueOf(l1), Integer.valueOf(i), Integer.valueOf(j), Long.valueOf(l4), Long.valueOf(l2), Long.valueOf(l3), bVX, bVO });
      bVV = Boolean.valueOf(false);
      paramIntent = y.getContext().getSharedPreferences("NOTIFY_FREQ_LIMIT_INFO", 0);
      paramContext = ay.ky(paramIntent.getString("NOTIFY_FREQ_LIMIT_CLOSE_BY_ALARM_FAILED_KEY", ""));
      paramIntent = paramIntent.edit();
      paramIntent.putString("NOTIFY_FREQ_LIMIT_CLOSE_BY_ALARM_FAILED_KEY", ay.FS() + "," + paramContext);
      paramIntent.commit();
      if (ay.kz(paramContext)) {
        com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(3103) });
      }
      u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "setAlarmFailed end isAlarmCanUse:%s shared_pref:%s", new Object[] { bVV, paramContext });
      do
      {
        if (bVO != null) {
          bVO.mv();
        }
        for (;;)
        {
          return;
          paramContext = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(99L, 157L, 1L, false);
          u.e("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "AlarmReceiver(%s) onReceive ERR: FUNC NULL alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s", new Object[] { Long.valueOf(l1), Integer.valueOf(i), Integer.valueOf(j), Long.valueOf(l4), Long.valueOf(l2), Long.valueOf(l3), bVX, bVO });
        }
        if (5L * l3 < l2) {
          break;
        }
      } while (180000L + l3 >= l2);
    }
  }
  
  public static abstract interface a
  {
    public abstract void mv();
  }
  
  private static final class b
  {
    int aou;
    int bVY;
    long bVZ = ay.FS() / 1000L;
    
    public b(int paramInt)
    {
      bVY = paramInt;
    }
  }
  
  public static final class c
  {
    Boolean bWa = null;
    
    public c(Context paramContext, final a parama)
    {
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.SCREEN_ON");
      localIntentFilter.addAction("android.intent.action.SCREEN_OFF");
      paramContext.registerReceiver(new BroadcastReceiver()
      {
        public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
        {
          if (paramAnonymousIntent == null)
          {
            paramAnonymousContext = "";
            u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "ScreenReceiver action [%s] ", new Object[] { paramAnonymousContext });
            if (!"android.intent.action.SCREEN_OFF".equals(paramAnonymousContext)) {
              break label77;
            }
          }
          label77:
          for (bWa = Boolean.valueOf(false);; bWa = Boolean.valueOf(true))
          {
            if (parama != null) {
              parama.aZ(bWa.booleanValue());
            }
            return;
            paramAnonymousContext = paramAnonymousIntent.getAction();
            break;
          }
        }
      }, localIntentFilter);
    }
    
    private Boolean aQ(Context paramContext)
    {
      try
      {
        paramContext = (Boolean)PowerManager.class.getMethod("isScreenOn", new Class[0]).invoke((PowerManager)paramContext.getSystemService("power"), new Object[0]);
        u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "reflectScreenOn: byReflect:%s isScreenOn:%s", new Object[] { paramContext, bWa });
        return paramContext;
      }
      catch (Exception paramContext)
      {
        com.tencent.mm.plugin.report.service.h localh = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(99L, 154L, 1L, false);
        u.e("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s", new Object[] { bWa, ay.b(paramContext) });
      }
      return null;
    }
    
    static abstract interface a
    {
      public abstract void aZ(boolean paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.NotifyFreqLimit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */