package com.tencent.mm.app;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Process;
import com.tencent.mm.loader.stub.BaseBuildInfo;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.loader.stub.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ag;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.tinker.loader.a.e;
import com.tencent.tinker.loader.app.ApplicationLifeCycle;
import com.tencent.tinker.loader.app.DefaultApplicationLifeCycle;
import com.tencent.tinker.loader.app.TinkerApplication;
import java.lang.reflect.Constructor;
import java.util.HashMap;

public class MMApplicationLifeCycle
  extends DefaultApplicationLifeCycle
{
  private static final String NO_SPACE_FOR_DEX_PROCESS = ":nospace";
  private static final String TAG = "MicroMsg.MMApplication";
  public static MMApplicationLifeCycle applicationLifeCycle;
  public static String hash = "";
  public static long sAppStartTime;
  public long mGetRevTime;
  public String mNewVersionCode;
  public String mOldVersionCode;
  public long mSetRevTime;
  private ApplicationLifeCycle wrapper;
  
  public MMApplicationLifeCycle(TinkerApplication paramTinkerApplication)
  {
    super(paramTinkerApplication);
  }
  
  private void clearOldDirIfNewVersion()
  {
    long l1 = System.currentTimeMillis();
    com.tencent.mm.sdk.h.a locala = new com.tencent.mm.sdk.h.a(com.tencent.mm.loader.stub.a.bpc + "NowRev.ini");
    mOldVersionCode = locala.getValue("NowRev");
    mNewVersionCode = BaseBuildInfo.qF();
    long l2 = System.currentTimeMillis();
    mGetRevTime = (l2 - l1);
    mSetRevTime = 0L;
    if (!mNewVersionCode.equals(mOldVersionCode))
    {
      aa.kvv = true;
      b.f(application.getDir("lib", 0));
      b.f(application.getDir("dex", 0));
      b.f(application.getDir("cache", 0));
      b.f(application.getDir("recover_lib", 0));
      e.e(e.gg(application));
      locala.cv("NowRev", mNewVersionCode);
      mSetRevTime = (System.currentTimeMillis() - l2);
      v.w("MicroMsg.MMApplication", "application hash:%s, %s", new Object[] { hash, new af().toString() });
    }
    v.i("MicroMsg.MMApplication", "clearOldDirIfNewVersion oldversion:%s, newversion:%s, gettime:%d, settime:%d", new Object[] { mOldVersionCode, mNewVersionCode, Long.valueOf(mGetRevTime), Long.valueOf(mSetRevTime) });
  }
  
  public static TinkerApplication getTinkerApplication()
  {
    return applicationLifeCycle.getApplication();
  }
  
  private void setPatchRev(TinkerApplication paramTinkerApplication)
  {
    if (paramTinkerApplication == null) {}
    do
    {
      return;
      paramTinkerApplication = paramTinkerApplication.getPackageConfigs();
    } while (paramTinkerApplication == null);
    BaseBuildInfo.boZ = (String)paramTinkerApplication.get("patch.rev");
    v.w("MicroMsg.MMApplication", "application set patch rev:%s", new Object[] { BaseBuildInfo.boZ });
  }
  
  public TinkerApplication getApplication()
  {
    return application;
  }
  
  public void onBaseContextAttached(Context paramContext)
  {
    super.onBaseContextAttached(paramContext);
    sAppStartTime = System.currentTimeMillis();
    setPatchRev(application);
    applicationLifeCycle = this;
    hash = hash + "/" + hashCode();
    aa.hg(false);
    aa.setContext(application);
    v.rg(0);
    String str = d.f(paramContext, Process.myPid());
    TinkerApplication localTinkerApplication = application;
    if (!"com.tencent.mm:cuploader".equals(str))
    {
      ag.a(new e.1(localTinkerApplication, str));
      ag.a(new e.2());
    }
    boolean bool = str.endsWith(":nospace");
    clearOldDirIfNewVersion();
    if (!bool) {
      com.tencent.mm.d.a.b(application, false);
    }
    try
    {
      wrapper = ((ApplicationLifeCycle)Class.forName(aa.getPackageName() + ".app.MMApplicationWrapper").getConstructor(new Class[] { MMApplicationLifeCycle.class, String.class }).newInstance(new Object[] { this, str }));
      wrapper.onBaseContextAttached(paramContext);
      return;
    }
    catch (Exception paramContext)
    {
      v.printErrStackTrace("MicroMsg.MMApplication", paramContext, "failed to create application wrapper class", new Object[0]);
      throw new RuntimeException("failed to create application wrapper class", paramContext);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    v.d("MicroMsg.MMApplication", "configuration changed");
    super.onConfigurationChanged(paramConfiguration);
    wrapper.onConfigurationChanged(paramConfiguration);
  }
  
  public void onCreate()
  {
    super.onCreate();
    wrapper.onCreate();
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    wrapper.onLowMemory();
  }
  
  public void onTerminate()
  {
    super.onTerminate();
    wrapper.onTerminate();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.MMApplicationLifeCycle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */