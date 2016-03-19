package com.tencent.mm.app;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Process;
import com.tencent.mm.loader.stub.BaseBuildInfo;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.loader.stub.d;
import com.tencent.mm.sdk.platformtools.ae;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.lang.reflect.Constructor;

public class MMApplication
  extends Application
{
  public static MMApplication alv;
  public static long alw;
  public long alA;
  public long alB;
  private boolean alC = true;
  private a alx;
  public String aly;
  public String alz;
  
  private void kx()
  {
    long l1 = System.currentTimeMillis();
    com.tencent.mm.sdk.h.a locala = new com.tencent.mm.sdk.h.a(com.tencent.mm.loader.stub.a.bxa + "NowRev.ini");
    aly = locala.getValue("NowRev");
    alz = BaseBuildInfo.rc();
    long l2 = System.currentTimeMillis();
    alA = (l2 - l1);
    alB = 0L;
    if (!alz.equals(aly))
    {
      y.jVC = true;
      b.f(getDir("lib", 0));
      b.f(getDir("dex", 0));
      b.f(getDir("cache", 0));
      b.f(getDir("patch_lib", 0));
      b.f(getDir("recover_lib", 0));
      locala.ch("NowRev", alz);
      alB = (System.currentTimeMillis() - l2);
    }
    u.i("!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i", "clearOldDirIfNewVersion oldversion:%s, newversion:%s, gettime:%d, settime:%d", new Object[] { aly, alz, Long.valueOf(alA), Long.valueOf(alB) });
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
    alw = System.currentTimeMillis();
    alv = this;
    y.gI(false);
    y.setContext(this);
    u.pp(0);
    paramContext = d.d(this, Process.myPid());
    if (!"com.tencent.mm:cuploader".equals(paramContext))
    {
      ae.a(new f.1(paramContext, this));
      ae.a(new f.2());
    }
    boolean bool = paramContext.endsWith(":nospace");
    try
    {
      kx();
      if (!bool) {
        android.support.a.a.a(this, false);
      }
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        try
        {
          alx = ((a)Class.forName(y.getPackageName() + ".app.MMApplicationWrapper").getConstructor(new Class[] { MMApplication.class, String.class }).newInstance(new Object[] { this, paramContext }));
          return;
        }
        catch (Exception paramContext)
        {
          u.printErrStackTrace("!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i", paramContext, "failed to create application wrapper class", new Object[0]);
        }
        localException = localException;
        alC = false;
        u.printErrStackTrace("!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i", localException, "attachBaseContext Exception", new Object[0]);
      }
    }
    catch (Error localError)
    {
      for (;;)
      {
        alC = false;
        u.printErrStackTrace("!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i", localError, "attachBaseContext Error", new Object[0]);
      }
    }
  }
  
  public Resources getResources()
  {
    if (y.getResources() == null) {
      return super.getResources();
    }
    return y.getResources();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    u.d("!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i", "configuration changed");
    super.onConfigurationChanged(paramConfiguration);
    alx.aQ();
  }
  
  public void onCreate()
  {
    if (!alC)
    {
      u.e("!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i", "mIsAttachBaseContextOK false attachBaseContextRedoJob");
      kx();
    }
    alx.onCreate();
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
  }
  
  public void onTerminate()
  {
    super.onTerminate();
    alx.onTerminate();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.MMApplication
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */