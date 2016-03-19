package com.tencent.mm.app;

import android.app.Application;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.R.a;
import com.tencent.mm.compatible.d.r;
import com.tencent.mm.compatible.loader.h;
import com.tencent.mm.compatible.loader.i;
import com.tencent.mm.compatible.loader.i.1;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.g;
import com.tencent.mm.storage.j;
import com.tencent.mm.svg.d.c.a;
import com.tencent.mm.svg.d.d.a;
import java.io.File;

public class MMApplicationWrapper
  implements a
{
  private String alD = "";
  private h alE = null;
  public MMApplication alv;
  
  public MMApplicationWrapper(MMApplication paramMMApplication, String paramString)
  {
    alv = paramMMApplication;
    alD = paramString;
  }
  
  public static void a(Application paramApplication)
  {
    com.tencent.mm.av.a.a.init();
    u.i("!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs=", "SVG initSVGPreload");
    com.tencent.mm.svg.b.e.a(new c.a()
    {
      public final void d(String paramAnonymousString1, String paramAnonymousString2, Object... paramAnonymousVarArgs)
      {
        u.d(paramAnonymousString1, paramAnonymousString2, paramAnonymousVarArgs);
      }
      
      public final void e(String paramAnonymousString1, String paramAnonymousString2, Object... paramAnonymousVarArgs)
      {
        u.e(paramAnonymousString1, paramAnonymousString2, paramAnonymousVarArgs);
      }
      
      public final void i(String paramAnonymousString1, String paramAnonymousString2, Object... paramAnonymousVarArgs)
      {
        u.i(paramAnonymousString1, paramAnonymousString2, paramAnonymousVarArgs);
      }
      
      public final void printErrStackTrace(String paramAnonymousString1, Throwable paramAnonymousThrowable, String paramAnonymousString2, Object... paramAnonymousVarArgs)
      {
        u.printErrStackTrace(paramAnonymousString1, paramAnonymousThrowable, paramAnonymousString2, paramAnonymousVarArgs);
      }
    });
    com.tencent.mm.svg.b.e.a(new d.a()
    {
      public final void ky() {}
      
      public final void kz() {}
    });
    com.tencent.mm.svg.b.e.f(R.a.class);
    com.tencent.mm.svg.b.e.b(paramApplication);
  }
  
  public final void aQ()
  {
    if (alE != null) {
      alE.aQ();
    }
    Object localObject = y.getResources();
    if ((localObject instanceof com.tencent.mm.ax.a))
    {
      localObject = (com.tencent.mm.ax.a)localObject;
      ((com.tencent.mm.ax.a)localObject).updateConfiguration(jSf.getConfiguration(), jSf.getDisplayMetrics());
    }
  }
  
  public final void onCreate()
  {
    u.i("!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs=", "app.getResources() is:" + alv.getResources());
    y.a(com.tencent.mm.ax.a.a(alv.getResources(), alv));
    for (;;)
    {
      try
      {
        com.tencent.mm.aw.a.cZ(alv.getApplicationContext());
        localObject1 = new File(j.bxa);
        if (!((File)localObject1).exists())
        {
          ((File)localObject1).mkdirs();
          d.dd(null);
        }
        localObject1 = d.bxc;
        localObject2 = new g(j.bxa + "SdcardInfo.cfg");
        str = (String)((g)localObject2).get(1, "");
        if (!ay.kz(str)) {
          continue;
        }
        ((g)localObject2).set(1, localObject1);
        u.i("!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs=", "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s]", new Object[] { str, localObject1 });
        d.dd((String)localObject1);
        localObject1 = alv.getSharedPreferences("system_config_prefs", 0);
        if (localObject1 == null) {
          continue;
        }
        i = ((SharedPreferences)localObject1).getInt("default_uin", 0);
      }
      catch (Exception localException)
      {
        Object localObject1;
        Object localObject2;
        String str;
        long l;
        HandlerThread localHandlerThread;
        int i = 0;
        continue;
        y.CP(str);
        if (!str.equals(y.getPackageName())) {
          continue;
        }
        h localh = i.a(localException, ".app.WorkerProfile");
        u.w("!44@/B4Tb64lLpJ/Ri7/U8l0ZZSmgT4FHdxRqy/SgoeSmV0=", "application started, profile = %s", new Object[] { str });
        continue;
        if (!str.equals(y.getPackageName() + ":push")) {
          continue;
        }
        localh = i.a(localh, ".app.PusherProfile");
        continue;
        if (!str.equals(y.getPackageName() + ":tools")) {
          continue;
        }
        localh = i.a(localh, ".app.ToolsProfile");
        continue;
        if (!str.equals(y.getPackageName() + ":sandbox")) {
          continue;
        }
        localh = i.a(localh, ".app.SandBoxProfile");
        continue;
        if (!str.equals(y.getPackageName() + ":exdevice")) {
          continue;
        }
        localh = i.a(localh, ".app.ExDeviceProfile");
        continue;
        if (!str.equals(y.getPackageName() + ":TMAssistantDownloadSDKService")) {
          continue;
        }
        localh = i.a(localh, ".app.TMAssistantProfile");
        continue;
        if (!str.equals(y.getPackageName() + ":nospace")) {
          continue;
        }
        localh = i.a(localh, ".app.NoSpaceProfile");
        continue;
        com.tencent.mm.sdk.b.b.q("MMApplication onCreate profile == null", "profile is null and initMMcore failed");
        localh = null;
        continue;
        continue;
        i = 0;
        continue;
      }
      r.oM().a(new com.tencent.mm.app.plugin.a.b());
      localObject1 = com.tencent.mm.sdk.i.e.aVU();
      u.i("!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs=", "init thread pool: " + localObject1 + " current tid=" + Thread.currentThread() + "|priority=" + Thread.currentThread().getPriority());
      c.ac(alv.getApplicationContext());
      l = System.currentTimeMillis();
      localObject2 = new i();
      localObject1 = alv;
      str = alD;
      if ((str != null) && (str.length() > 0)) {
        continue;
      }
      localHandlerThread = com.tencent.mm.sdk.i.e.DJ("ProfileFactoryImp_handlerThread");
      localHandlerThread.start();
      str = (String)new i.1((i)localObject2).b(new aa(localHandlerThread.getLooper()));
      localHandlerThread.getLooper().quit();
      if (str != null) {
        continue;
      }
      u.e("!44@/B4Tb64lLpJ/Ri7/U8l0ZZSmgT4FHdxRqy/SgoeSmV0=", "get process name failed, retry later");
      localObject1 = null;
      alE = ((h)localObject1);
      if (alE != null) {
        alE.onCreate();
      }
      u.i("!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs=", "oldversion:%s, newversion:%s, gettime:%d, settime:%d", new Object[] { alv.aly, alv.alz, Long.valueOf(alv.alA), Long.valueOf(alv.alB) });
      u.i("!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs=", "APPonCreate proc:%s time:%d (loader:%d) ueh:%d data[%s] sdcard[%s]", new Object[] { alD, Long.valueOf(ay.an(MMApplication.alw)), Long.valueOf(ay.an(l)), Integer.valueOf(i), j.bxa, d.bxc });
      return;
      localObject1 = str;
    }
  }
  
  public final void onTerminate()
  {
    if (alE != null) {
      alE.onTerminate();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.MMApplicationWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */