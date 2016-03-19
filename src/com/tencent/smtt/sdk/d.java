package com.tencent.smtt.sdk;

import android.content.Context;
import android.os.Build.VERSION;
import android.util.Log;
import com.tencent.smtt.a.r;
import com.tencent.smtt.export.external.DexLoader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Properties;

public final class d
{
  private static boolean lRC = false;
  private static int lRD = 0;
  private static int lRE = 0;
  static boolean lRF = false;
  private static int lRG = 3;
  private static String lRI = null;
  private static d lRz = null;
  private boolean lRA = false;
  boolean lRB = false;
  private File lRH = null;
  t lRy = null;
  
  static void If(String paramString)
  {
    lRI = paramString;
  }
  
  public static int blo()
  {
    return lRD;
  }
  
  static boolean blp()
  {
    lRF = true;
    return true;
  }
  
  private int blq()
  {
    try
    {
      FileInputStream localFileInputStream = new FileInputStream(new File(lRH, "count.prop"));
      Properties localProperties = new Properties();
      localProperties.load(localFileInputStream);
      int i = Integer.valueOf(localProperties.getProperty(lRI, "1")).intValue();
      return i;
    }
    catch (Exception localException) {}
    return 0;
  }
  
  static boolean eO(Context paramContext)
  {
    if (q.fr(paramContext)) {}
    for (lRD = q.ft(paramContext); (lRD != 0) && (lRD < 25102); lRD = m.fe(paramContext))
    {
      h.bly().N(paramContext, 309);
      return false;
      m.blT();
    }
    return true;
  }
  
  public static d is(boolean paramBoolean)
  {
    if ((lRz == null) && (paramBoolean)) {
      lRz = new d();
    }
    return lRz;
  }
  
  private void n(Context paramContext, boolean paramBoolean)
  {
    if ((QbSdk.lRk) && (!paramBoolean) && (lRA)) {}
    do
    {
      return;
      lRA = false;
      if (paramBoolean)
      {
        if ((lRy != null) && (!QbSdk.lRk)) {
          lRy.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "setContextHolderTbsDevelopMode", new Class[] { Boolean.TYPE }, new Object[] { Boolean.valueOf(false) });
        }
        QbSdk.blj();
      }
    } while ((lRD == 0) || (lRA));
    h.bly().N(paramContext, 405);
  }
  
  static void so(int paramInt)
  {
    lRD = paramInt;
  }
  
  private void sp(int paramInt)
  {
    Properties localProperties = new Properties();
    localProperties.setProperty(lRI, String.valueOf(paramInt));
    try
    {
      localProperties.store(new FileOutputStream(new File(lRH, "count.prop")), null);
      return;
    }
    catch (IOException localIOException) {}catch (FileNotFoundException localFileNotFoundException) {}
  }
  
  public static boolean useSoftWare()
  {
    return QbSdk.useSoftWare();
  }
  
  public final t blm()
  {
    if (QbSdk.lRk) {
      return null;
    }
    return lRy;
  }
  
  public final boolean bln()
  {
    if (QbSdk.lRk) {
      return false;
    }
    return lRA;
  }
  
  final boolean getTbsNeedReboot()
  {
    int i;
    if (lRF)
    {
      if (lRI == null) {
        return false;
      }
      i = blq();
      if (i != 0) {
        break label32;
      }
      sp(1);
    }
    for (;;)
    {
      return lRF;
      label32:
      if (i + 1 > lRG) {
        break;
      }
      sp(i + 1);
    }
  }
  
  public final void init(Context paramContext)
  {
    try
    {
      o(paramContext, false);
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public final void o(Context paramContext, boolean paramBoolean)
  {
    int i = 0;
    boolean bool1;
    boolean bool2;
    label188:
    Object localObject2;
    Object localObject3;
    label315:
    label340:
    label367:
    label398:
    Context localContext;
    for (;;)
    {
      try
      {
        lRE += 1;
        h.bly().blz();
        Object localObject1 = m.blT();
        if (lRE == 1)
        {
          bool1 = true;
          ((m)localObject1).r(paramContext, bool1);
          bool2 = QbSdk.c(paramContext, false, paramBoolean);
          if (Build.VERSION.SDK_INT >= 7)
          {
            paramBoolean = true;
            if (paramBoolean) {
              break label515;
            }
            r.e("loaderror", "320");
            break label515;
            r.e("SDKEngine", "SDKEngine--init canLoadTbs=" + bool1);
            if (!bool1)
            {
              r.e("SDKEngine", "SDKEngine--init can_load_x5=" + bool2);
              r.e("SDKEngine", "SDKEngine--init is_compatible=" + paramBoolean);
              r.e("SDKEngine", "SDKEngine--init isTbsCoreLegaL=true");
            }
            if (!bool1) {
              break;
            }
            paramBoolean = lRA;
            if (!paramBoolean) {
              continue;
            }
          }
        }
        else
        {
          bool1 = false;
          continue;
        }
        paramBoolean = false;
        continue;
        bool1 = false;
        continue;
        try
        {
          if (!q.fr(paramContext)) {
            break label367;
          }
          if (!q.fB(paramContext)) {
            break label340;
          }
          localObject2 = new File(q.fs(paramContext));
          m.blT();
          localObject3 = m.fj(paramContext);
          localObject1 = q.fu(paramContext);
          if (localObject3 != null) {
            break label512;
          }
          r.e("SDKEngine", "useSystemWebView by ERROR_TBSCORE_DEXOPT_DIR");
          h.bly().N(paramContext, 311);
          n(paramContext, true);
        }
        catch (Throwable localThrowable)
        {
          r.e("SDKEngine", "useSystemWebView by exception: " + Log.getStackTraceString(localThrowable));
          h.bly().a(paramContext, 310, localThrowable);
          n(paramContext, true);
        }
        m.blT();
        lRH = m.fl(paramContext);
        lRB = true;
        continue;
        r.e("SDKEngine", "useSystemWebView by ERROR_HOST_UNAVAILABLE");
      }
      finally {}
      h.bly().N(paramContext, 304);
      n(paramContext, true);
      continue;
      m.blT();
      localObject2 = m.fj(paramContext);
      if ((lRD == 25436) || (lRD == 25437)) {
        break label530;
      }
      if (i == 0) {
        break label535;
      }
      localContext = paramContext.getApplicationContext();
      label408:
      if (localObject2 != null) {
        break label541;
      }
      r.e("SDKEngine", "useSystemWebView by ERROR_TBSCORE_SHARE_DIR");
      h.bly().N(paramContext, 312);
      n(paramContext, true);
    }
    for (;;)
    {
      Object localObject4 = QbSdk.getDexLoaderFileList(paramContext, localContext, ((File)localObject2).getAbsolutePath());
      lRy = new t(paramContext, localContext, ((File)localObject2).getAbsolutePath(), ((File)localObject3).getAbsolutePath(), (String[])localObject4);
      lRA = true;
      break label315;
      r.e("SDKEngine", "useSystemWebView by !canLoadTbs");
      r.e("loaderror", "324");
      n(paramContext, false);
      break label315;
      label512:
      continue;
      label515:
      if ((!bool2) || (!paramBoolean)) {
        break label188;
      }
      bool1 = true;
      break;
      label530:
      i = 1;
      break label398;
      label535:
      localContext = paramContext;
      break label408;
      label541:
      localObject4 = localObject2;
      localObject3 = localObject2;
      localObject2 = localObject4;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */