package com.tencent.smtt.sdk;

import android.content.Context;
import android.os.Build.VERSION;
import com.tencent.smtt.utils.TbsLog;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Properties;

public final class d
{
  private static d mto = null;
  private static int mtr = 0;
  private static int mts = 0;
  static boolean mtt = false;
  private static int mtu = 3;
  private static String mtw = null;
  t mtn = null;
  private boolean mtp = false;
  boolean mtq = false;
  private File mtv = null;
  
  static void Ky(String paramString)
  {
    mtw = paramString;
  }
  
  public static int brs()
  {
    return mtr;
  }
  
  static boolean brt()
  {
    mtt = true;
    return true;
  }
  
  private int bru()
  {
    try
    {
      FileInputStream localFileInputStream = new FileInputStream(new File(mtv, "count.prop"));
      Properties localProperties = new Properties();
      localProperties.load(localFileInputStream);
      int i = Integer.valueOf(localProperties.getProperty(mtw, "1")).intValue();
      return i;
    }
    catch (Exception localException) {}
    return 0;
  }
  
  public static d jb(boolean paramBoolean)
  {
    if ((mto == null) && (paramBoolean)) {
      mto = new d();
    }
    return mto;
  }
  
  private void n(Context paramContext, boolean paramBoolean)
  {
    if ((QbSdk.msX) && (!paramBoolean) && (mtp)) {}
    do
    {
      return;
      mtp = false;
      if (paramBoolean)
      {
        TbsLog.w("SDKEngine", "useSystemWebView -> QbSdk.forceSysWebViewInner");
        QbSdk.brn();
      }
    } while ((mtr == 0) || (mtp));
    h.brC().S(paramContext, 405);
  }
  
  public static boolean useSoftWare()
  {
    return QbSdk.useSoftWare();
  }
  
  static void ut(int paramInt)
  {
    mtr = paramInt;
  }
  
  private void uu(int paramInt)
  {
    Properties localProperties = new Properties();
    localProperties.setProperty(mtw, String.valueOf(paramInt));
    try
    {
      localProperties.store(new FileOutputStream(new File(mtv, "count.prop")), null);
      return;
    }
    catch (IOException localIOException) {}catch (FileNotFoundException localFileNotFoundException) {}
  }
  
  public final t brq()
  {
    if (QbSdk.msX) {
      return null;
    }
    return mtn;
  }
  
  public final boolean brr()
  {
    if (QbSdk.msX) {
      return false;
    }
    return mtp;
  }
  
  final boolean getTbsNeedReboot()
  {
    int i;
    if (mtt)
    {
      if (mtw == null) {
        return false;
      }
      i = bru();
      if (i != 0) {
        break label32;
      }
      uu(1);
    }
    for (;;)
    {
      return mtt;
      label32:
      if (i + 1 > mtu) {
        break;
      }
      uu(i + 1);
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
    label164:
    Object localObject2;
    Object localObject3;
    label287:
    label312:
    label339:
    label371:
    Context localContext;
    for (;;)
    {
      try
      {
        mts += 1;
        h.brC().brD();
        Object localObject1 = m.brX();
        if (mts == 1)
        {
          bool1 = true;
          ((m)localObject1).s(paramContext, bool1);
          bool2 = QbSdk.c(paramContext, false, paramBoolean);
          if (Build.VERSION.SDK_INT >= 7)
          {
            paramBoolean = true;
            if (paramBoolean) {
              break label488;
            }
            TbsLog.e("loaderror", "320");
            break label488;
            TbsLog.i("SDKEngine", "init canLoadTbs=" + bool1);
            if (!bool1) {
              TbsLog.e("SDKEngine", "init failure: can_load_x5=" + bool2 + "; is_compatible=" + paramBoolean + "; isTbsCoreLegaL=true");
            }
            if (!bool1) {
              break;
            }
            paramBoolean = mtp;
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
            break label339;
          }
          if (!q.fC(paramContext)) {
            break label312;
          }
          localObject2 = new File(q.fs(paramContext));
          m.brX();
          localObject3 = m.b(null, paramContext);
          localObject1 = q.fu(paramContext);
          if (localObject3 != null) {
            break label485;
          }
          TbsLog.e("SDKEngine", "useSystemWebView by ERROR_TBSCORE_DEXOPT_DIR");
          h.brC().S(paramContext, 311);
          n(paramContext, true);
        }
        catch (Throwable localThrowable)
        {
          TbsLog.e("SDKEngine", "useSystemWebView by exception: " + localThrowable);
          h.brC().a(paramContext, 327, localThrowable);
          n(paramContext, true);
        }
        m.brX();
        mtv = m.fl(paramContext);
        mtq = true;
        continue;
        TbsLog.e("SDKEngine", "useSystemWebView by ERROR_HOST_UNAVAILABLE");
      }
      finally {}
      h.brC().S(paramContext, 304);
      n(paramContext, true);
      continue;
      m.brX();
      localObject2 = m.b(null, paramContext);
      if ((mtr == 25436) || (mtr == 25437)) {
        break label503;
      }
      if (i == 0) {
        break label508;
      }
      localContext = paramContext.getApplicationContext();
      label381:
      if (localObject2 != null) {
        break label514;
      }
      TbsLog.e("SDKEngine", "useSystemWebView by ERROR_TBSCORE_SHARE_DIR");
      h.brC().S(paramContext, 312);
      n(paramContext, true);
    }
    for (;;)
    {
      Object localObject4 = QbSdk.getDexLoaderFileList(paramContext, localContext, ((File)localObject2).getAbsolutePath());
      mtn = new t(paramContext, localContext, ((File)localObject2).getAbsolutePath(), ((File)localObject3).getAbsolutePath(), (String[])localObject4);
      mtp = true;
      break label287;
      TbsLog.e("SDKEngine", "useSystemWebView by !canLoadTbs");
      TbsLog.e("loaderror", "324");
      n(paramContext, false);
      break label287;
      label485:
      continue;
      label488:
      if ((!bool2) || (!paramBoolean)) {
        break label164;
      }
      bool1 = true;
      break;
      label503:
      i = 1;
      break label371;
      label508:
      localContext = paramContext;
      break label381;
      label514:
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