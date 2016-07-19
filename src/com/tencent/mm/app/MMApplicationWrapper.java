package com.tencent.mm.app;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.R.a;
import com.tencent.mm.compatible.d.r;
import com.tencent.mm.compatible.f.c;
import com.tencent.mm.compatible.loader.f;
import com.tencent.mm.compatible.loader.f.1;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.g;
import com.tencent.mm.storage.j;
import com.tencent.mm.svg.c.c.a;
import com.tencent.tinker.loader.app.ApplicationLifeCycle;
import com.tencent.tinker.loader.app.TinkerApplication;
import java.io.File;

public class MMApplicationWrapper
  implements ApplicationLifeCycle
{
  private static final String TAG = "MicroMsg.MMApplicationWrapper";
  public TinkerApplication app;
  private final MMApplicationLifeCycle lifeCycle;
  private com.tencent.mm.compatible.loader.e profile = null;
  private String thisProcess = "";
  
  public MMApplicationWrapper(MMApplicationLifeCycle paramMMApplicationLifeCycle, String paramString)
  {
    app = paramMMApplicationLifeCycle.getApplication();
    lifeCycle = paramMMApplicationLifeCycle;
    thisProcess = paramString;
  }
  
  private void autoScaleFontSize() {}
  
  private void checkHistoryChannel()
  {
    b.Y(app.getApplicationContext());
  }
  
  public static void fuck_MIUI7_sony_z2(Application paramApplication)
  {
    boolean bool = true;
    for (;;)
    {
      try
      {
        paramApplication = paramApplication.getBaseContext().getResources().getDrawable(2131165195);
        if (paramApplication != null)
        {
          i = 1;
          paramApplication = com.tencent.mm.kiss.c.a.pW();
          if (i == 0)
          {
            bmu = bool;
            return;
          }
          bool = false;
          continue;
        }
        int i = 0;
      }
      catch (Throwable paramApplication)
      {
        v.printErrStackTrace("MicroMsg.MMApplicationWrapper", paramApplication, "not support get svg from application context", new Object[0]);
        return;
      }
      finally
      {
        pWbmu = true;
      }
    }
  }
  
  public static void initSVGPreload(Application paramApplication)
  {
    v.i("MicroMsg.MMApplicationWrapper", "SVG initSVGPreload");
    com.tencent.mm.svg.b.e.a(new c.a()
    {
      public final void d(String paramAnonymousString1, String paramAnonymousString2, Object... paramAnonymousVarArgs)
      {
        v.d(paramAnonymousString1, paramAnonymousString2, paramAnonymousVarArgs);
      }
      
      public final void e(String paramAnonymousString1, String paramAnonymousString2, Object... paramAnonymousVarArgs)
      {
        v.e(paramAnonymousString1, paramAnonymousString2, paramAnonymousVarArgs);
      }
      
      public final void i(String paramAnonymousString1, String paramAnonymousString2, Object... paramAnonymousVarArgs)
      {
        v.i(paramAnonymousString1, paramAnonymousString2, paramAnonymousVarArgs);
      }
      
      public final void printErrStackTrace(String paramAnonymousString1, Throwable paramAnonymousThrowable, String paramAnonymousString2, Object... paramAnonymousVarArgs)
      {
        v.printErrStackTrace(paramAnonymousString1, paramAnonymousThrowable, paramAnonymousString2, paramAnonymousVarArgs);
      }
    });
    com.tencent.mm.svg.b.e.h(R.a.class);
    com.tencent.mm.svg.b.e.a(paramApplication);
    fuck_MIUI7_sony_z2(paramApplication);
  }
  
  public void onBaseContextAttached(Context paramContext) {}
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (profile != null) {
      profile.aQ();
    }
    paramConfiguration = aa.getResources();
    if ((paramConfiguration instanceof com.tencent.mm.ba.a))
    {
      paramConfiguration = (com.tencent.mm.ba.a)paramConfiguration;
      paramConfiguration.updateConfiguration(krz.getConfiguration(), krz.getDisplayMetrics());
    }
  }
  
  public void onCreate()
  {
    try
    {
      com.tencent.mm.compatible.f.a.init();
      com.tencent.mm.compatible.f.a.bio = app;
      com.tencent.mm.compatible.f.a.a(new c(com.tencent.mm.compatible.f.a.getInstrumentation(), app, com.tencent.mm.modelstat.a.Dw()));
      v.i("MicroMsg.MMApplicationWrapper", "app.getResources() is:" + app.getResources());
      aa.setResources(com.tencent.mm.ba.a.a(app.getResources(), app));
      try
      {
        com.tencent.mm.az.a.cX(app.getApplicationContext());
        localObject1 = new File(j.bpc);
        if (!((File)localObject1).exists())
        {
          ((File)localObject1).mkdirs();
          d.dj(null);
        }
        autoScaleFontSize();
        localObject1 = d.bpe;
        localObject3 = new g(j.bpc + "SdcardInfo.cfg");
        str = (String)((g)localObject3).get(1, "");
        if (!be.kf(str)) {
          break label597;
        }
        ((g)localObject3).set(1, localObject1);
        v.i("MicroMsg.MMApplicationWrapper", "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s]", new Object[] { str, localObject1 });
        d.dj((String)localObject1);
        localObject1 = app.getSharedPreferences("system_config_prefs", 0);
        if (localObject1 == null) {
          break label977;
        }
        i = ((SharedPreferences)localObject1).getInt("default_uin", 0);
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          Object localObject1;
          Object localObject3;
          String str;
          long l;
          HandlerThread localHandlerThread;
          Object localObject2;
          int i = 0;
          continue;
          aa.Fc(str);
          if (str.equals(aa.getPackageName())) {
            locale = f.a(localException2, ".app.WorkerProfile");
          }
          for (;;)
          {
            v.w("MicroMsg.ProfileFactoryImpl", "application started, profile = %s", new Object[] { str });
            break;
            if (str.equals(aa.getPackageName() + ":push"))
            {
              locale = f.a(locale, ".app.PusherProfile");
            }
            else if (str.equals(aa.getPackageName() + ":tools"))
            {
              locale = f.a(locale, ".app.ToolsProfile");
            }
            else if (str.equals(aa.getPackageName() + ":sandbox"))
            {
              locale = f.a(locale, ".app.SandBoxProfile");
            }
            else if (str.equals(aa.getPackageName() + ":exdevice"))
            {
              locale = f.a(locale, ".app.ExDeviceProfile");
            }
            else if (str.equals(aa.getPackageName() + ":TMAssistantDownloadSDKService"))
            {
              locale = f.a(locale, ".app.TMAssistantProfile");
            }
            else if (str.equals(aa.getPackageName() + ":nospace"))
            {
              locale = f.a(locale, ".app.NoSpaceProfile");
            }
            else
            {
              if (!str.equals(aa.getPackageName() + ":patch")) {
                break label959;
              }
              locale = f.a(locale, ".app.PatchProfile");
            }
          }
          com.tencent.mm.sdk.b.b.o("MMApplication onCreate profile == null", "profile is null and initMMcore failed");
          com.tencent.mm.compatible.loader.e locale = null;
          continue;
          continue;
          i = 0;
        }
      }
      r.nc().a(new com.tencent.mm.app.plugin.a.b());
      localObject1 = com.tencent.mm.sdk.i.e.bbh();
      v.i("MicroMsg.MMApplicationWrapper", "init thread pool: " + localObject1 + " current tid=" + Thread.currentThread() + "|priority=" + Thread.currentThread().getPriority());
      b.Y(app.getApplicationContext());
      l = System.currentTimeMillis();
      localObject3 = new f();
      localObject1 = app;
      str = thisProcess;
      if ((str == null) || (str.length() <= 0))
      {
        localHandlerThread = com.tencent.mm.sdk.i.e.FY("ProfileFactoryImp_handlerThread");
        localHandlerThread.start();
        str = (String)new f.1((f)localObject3).b(new ac(localHandlerThread.getLooper()));
        localHandlerThread.getLooper().quit();
        if (str == null)
        {
          v.e("MicroMsg.ProfileFactoryImpl", "get process name failed, retry later");
          localObject1 = null;
          profile = ((com.tencent.mm.compatible.loader.e)localObject1);
          if (profile != null)
          {
            v.i("MicroMsg.MMApplicationWrapper", "before profile oncreate.");
            profile.onCreate();
          }
          v.i("MicroMsg.MMApplicationWrapper", "after profile oncreate.");
          v.i("MicroMsg.MMApplicationWrapper", "oldversion:%s, newversion:%s, gettime:%d, settime:%d", new Object[] { lifeCycle.mOldVersionCode, lifeCycle.mNewVersionCode, Long.valueOf(lifeCycle.mGetRevTime), Long.valueOf(lifeCycle.mSetRevTime) });
          v.i("MicroMsg.MMApplicationWrapper", "APPonCreate proc:%s time:%d (loader:%d) ueh:%d data[%s] sdcard[%s]", new Object[] { thisProcess, Long.valueOf(be.au(MMApplicationLifeCycle.sAppStartTime)), Long.valueOf(be.au(l)), Integer.valueOf(i), j.bpc, d.bpe });
          return;
        }
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.MMApplicationWrapper", localException1, "hook error.", new Object[0]);
        continue;
        label597:
        localObject2 = str;
      }
    }
  }
  
  public void onLowMemory() {}
  
  public void onTerminate()
  {
    if (profile != null) {
      profile.onTerminate();
    }
  }
  
  public void onTrimMemory(int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.MMApplicationWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */