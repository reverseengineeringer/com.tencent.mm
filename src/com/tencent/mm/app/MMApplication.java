package com.tencent.mm.app;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import com.tencent.mm.aq.a.a;
import com.tencent.mm.compatible.loader.h;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.g;
import com.tencent.mm.ui.tools.b.r;
import java.io.File;
import java.util.Locale;

public class MMApplication
  extends Application
{
  public static MMApplication anJ;
  public static long anK;
  private p anL;
  public String anM;
  public String anN;
  public long anO;
  public long anP;
  private boolean anQ = true;
  
  private void lc()
  {
    long l1 = System.currentTimeMillis();
    com.tencent.mm.sdk.g.a locala = new com.tencent.mm.sdk.g.a("/data/data/com.tencent.mm/MicroMsg/NowRev.ini");
    anM = locala.getValue("NowRev");
    anN = "1169949";
    long l2 = System.currentTimeMillis();
    anO = (l2 - l1);
    anP = 0L;
    if (!anN.equals(anM))
    {
      aa.hZj = true;
      com.tencent.mm.a.c.d(getDir("lib", 0));
      com.tencent.mm.a.c.d(getDir("dex", 0));
      com.tencent.mm.a.c.d(getDir("cache", 0));
      com.tencent.mm.a.c.d(getDir("recover_lib", 0));
      locala.bv("NowRev", anN);
      anP = (System.currentTimeMillis() - l2);
    }
    t.i("!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i", "clearOldDirIfNewVersion oldversion:%s, newversion:%s, gettime:%d, settime:%d", new Object[] { anM, anN, Long.valueOf(anO), Long.valueOf(anP) });
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
    anK = System.currentTimeMillis();
    paramContext = bn.D(this, Process.myPid());
    if (!paramContext.equals("com.tencent.mm:cuploader"))
    {
      ai.a(new i(paramContext, this));
      ai.a(new j(paramContext));
    }
    try
    {
      lc();
      android.support.a.a.a(this, false);
      anL = new p(this);
      return;
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        anQ = false;
        t.printErrStackTrace("!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i", paramContext, "attachBaseContext Exception", new Object[0]);
      }
    }
    catch (Error paramContext)
    {
      for (;;)
      {
        anQ = false;
        t.printErrStackTrace("!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i", paramContext, "attachBaseContext Error", new Object[0]);
      }
    }
  }
  
  public Resources getResources()
  {
    if (aa.getResources() == null) {
      return super.getResources();
    }
    return aa.getResources();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    t.d("!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i", "configuration changed");
    super.onConfigurationChanged(paramConfiguration);
    paramConfiguration = anL;
    if (aof != null) {
      aof.bg();
    }
  }
  
  public void onCreate()
  {
    if (!anQ)
    {
      t.e("!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i", "mIsAttachBaseContextOK false attatchBaseContextRedoJob");
      lc();
    }
    anJ = this;
    aa.eI(false);
    aa.setContext(anJ);
    p localp = anL;
    Object localObject1;
    if (anJ.getAssets() != null)
    {
      com.tencent.mm.ap.e.a(anJ.getAssets());
      if (com.tencent.mm.ap.e.aDG())
      {
        localObject1 = s.d(anJ.getSharedPreferences(aa.aES(), 0));
        if ((bn.iW((String)localObject1)) || (((String)localObject1).equalsIgnoreCase("language_default")))
        {
          localObject1 = Locale.getDefault();
          s.a(anJ, (Locale)localObject1);
          aa.a(com.tencent.mm.ap.e.a(anJ.getResources(), ((Locale)localObject1).toString()));
          label136:
          com.tencent.mm.an.a.a.init();
          com.tencent.mm.svg.frame.a.b(anJ.getResources());
        }
      }
    }
    for (;;)
    {
      try
      {
        aoe = bn.D(anJ, Process.myPid());
        com.tencent.mm.storage.j.idf = f.bjD;
        com.tencent.mm.storage.j.bjE = com.tencent.mm.storage.j.idf + "MicroMsg/";
        com.tencent.mm.ao.a.cA(anJ.getApplicationContext());
        localObject1 = new File(com.tencent.mm.storage.j.bjE);
        if (!((File)localObject1).exists())
        {
          ((File)localObject1).mkdirs();
          f.cX(null);
        }
        localObject1 = f.bjH;
        localObject2 = new g(com.tencent.mm.storage.j.bjE + "SdcardInfo.cfg");
        str = (String)((g)localObject2).get(1, "");
        if (!bn.iW(str)) {
          continue;
        }
        ((g)localObject2).set(1, localObject1);
        t.i("!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58=", "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s]", new Object[] { str, localObject1 });
        f.cX((String)localObject1);
        localObject1 = anJ.getSharedPreferences("system_config_prefs", 0);
        if (localObject1 == null) {
          continue;
        }
        i = ((SharedPreferences)localObject1).getInt("default_uin", 0);
      }
      catch (Exception localException)
      {
        Object localObject2;
        String str;
        long l;
        HandlerThread localHandlerThread;
        int i = 0;
        continue;
        aa.xp(str);
        if (!str.equals(aa.getPackageName())) {
          continue;
        }
        h localh = com.tencent.mm.compatible.loader.i.a(localException, ".app.WorkerProfile");
        t.w("!44@/B4Tb64lLpJ/Ri7/U8l0ZZSmgT4FHdxRqy/SgoeSmV0=", "application started, profile = %s", new Object[] { str });
        continue;
        if (!str.equals(aa.getPackageName() + ":push")) {
          continue;
        }
        localh = com.tencent.mm.compatible.loader.i.a(localh, ".app.PusherProfile");
        continue;
        if (!str.equals(aa.getPackageName() + ":tools")) {
          continue;
        }
        localh = com.tencent.mm.compatible.loader.i.a(localh, ".app.ToolsProfile");
        continue;
        if (!str.equals(aa.getPackageName() + ":sandbox")) {
          continue;
        }
        localh = com.tencent.mm.compatible.loader.i.a(localh, ".app.SandBoxProfile");
        continue;
        if (!str.equals(aa.getPackageName() + ":exdevice")) {
          continue;
        }
        localh = com.tencent.mm.compatible.loader.i.a(localh, ".app.ExDeviceProfile");
        continue;
        if (!str.equals(aa.getPackageName() + ":TMAssistantDownloadSDKService")) {
          continue;
        }
        localh = com.tencent.mm.compatible.loader.i.a(localh, ".app.TMAssistantProfile");
        continue;
        com.tencent.mm.sdk.b.b.k("MMApplication onCreate profile == null", "profile is null and initMMcore failed");
        localh = null;
        continue;
        continue;
        i = 0;
        continue;
      }
      localObject1 = com.tencent.mm.sdk.h.e.aFS();
      t.i("!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58=", "init thread pool: " + localObject1 + " current tid=" + Thread.currentThread() + "|priority=" + Thread.currentThread().getPriority());
      b.W(anJ.getApplicationContext());
      l = System.currentTimeMillis();
      localObject2 = new com.tencent.mm.compatible.loader.i();
      localObject1 = anJ;
      str = aoe;
      if ((str != null) && (str.length() > 0)) {
        continue;
      }
      localHandlerThread = com.tencent.mm.sdk.h.e.yi("ProfileFactoryImp_handlerThread");
      localHandlerThread.start();
      str = (String)new com.tencent.mm.compatible.loader.j((com.tencent.mm.compatible.loader.i)localObject2).b(new ac(localHandlerThread.getLooper()));
      localHandlerThread.getLooper().quit();
      if (str != null) {
        continue;
      }
      t.e("!44@/B4Tb64lLpJ/Ri7/U8l0ZZSmgT4FHdxRqy/SgoeSmV0=", "get process name failed, retry later");
      localObject1 = null;
      aof = ((h)localObject1);
      if (aof != null)
      {
        aof.onCreate();
        com.tencent.mm.pluginsdk.ui.d.i.aCF();
        a.a.a(com.tencent.mm.pluginsdk.ui.d.c.aCy());
      }
      t.i("!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58=", "oldversion:%s, newversion:%s, gettime:%d, settime:%d", new Object[] { anJ.anM, anJ.anN, Long.valueOf(anJ.anO), Long.valueOf(anJ.anP) });
      t.i("!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58=", "APPonCreate proc:%s time:%d (loader:%d) ueh:%d data[%s] sdcard[%s]", new Object[] { aoe, Long.valueOf(bn.Y(anK)), Long.valueOf(bn.Y(l)), Integer.valueOf(i), com.tencent.mm.storage.j.bjE, f.bjH });
      return;
      localObject1 = s.xl((String)localObject1);
      break;
      aa.a(anJ.getResources());
      break label136;
      localObject1 = str;
    }
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    r.close();
  }
  
  public void onTerminate()
  {
    super.onTerminate();
    p localp = anL;
    if (aof != null) {
      aof.onTerminate();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.MMApplication
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */