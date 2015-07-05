package com.tencent.smtt.sdk;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.WebIconDatabase;
import android.webkit.WebStorage;
import android.webkit.WebViewDatabase;
import com.tencent.smtt.a.p;
import com.tencent.smtt.a.u;
import com.tencent.smtt.a.v;
import com.tencent.smtt.export.external.DexLoader;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

@SuppressLint({"NewApi"})
public class QbSdk
{
  public static final String LOGIN_TYPE_KEY_PARTNER_CALL_POS = "PosID";
  public static final String LOGIN_TYPE_KEY_PARTNER_ID = "ChannelID";
  public static final int SVNVERSION = 258397;
  public static final int VERSION = 1;
  private static int jJc;
  private static Class jJd;
  private static Object jJe;
  private static boolean jJf = false;
  private static boolean jJg = false;
  private static y jJh = null;
  private static boolean jJi = false;
  private static y jJj = new c();
  public static boolean sIsVersionPrinted = false;
  
  static boolean L(Context paramContext, int paramInt)
  {
    if (!ef(paramContext)) {
      return true;
    }
    paramContext = p.a(jJe, "isX5Disabled", new Class[] { Integer.TYPE, Integer.TYPE }, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(25408) });
    if (paramContext != null) {
      return ((Boolean)paramContext).booleanValue();
    }
    return true;
  }
  
  static void aUa()
  {
    jJf = true;
    u.e("QbSdk", "sys WebView: forceSysWebViewInner called");
  }
  
  static boolean aUb()
  {
    return jJg;
  }
  
  static y aUc()
  {
    return jJj;
  }
  
  static Bundle b(Context paramContext, Bundle paramBundle)
  {
    if (!ee(paramContext))
    {
      i.eh(paramContext).R(216, "initForPatch return false!");
      return null;
    }
    paramBundle = p.a(jJe, "incrUpdate", new Class[] { Context.class, Bundle.class }, new Object[] { paramContext, paramBundle });
    if (paramBundle != null) {
      return (Bundle)paramBundle;
    }
    i.eh(paramContext).R(216, "incrUpdate return null!");
    return null;
  }
  
  private static boolean c(File paramFile)
  {
    if ((paramFile == null) || (!paramFile.exists()) || (!paramFile.isDirectory())) {}
    int k;
    do
    {
      return true;
      File[] arrayOfFile = paramFile.listFiles();
      int m = arrayOfFile.length;
      int j = 0;
      k = 1;
      if (j < m)
      {
        File localFile = arrayOfFile[j];
        int i;
        if (localFile.isFile()) {
          if ((k != 0) && (localFile.delete())) {
            i = 1;
          }
        }
        for (;;)
        {
          j += 1;
          k = i;
          break;
          i = 0;
          continue;
          i = k;
          if (localFile.isDirectory())
          {
            c(localFile);
            i = k;
          }
        }
      }
    } while ((k != 0) && (paramFile.delete()));
    return false;
  }
  
  public static boolean canLoadVideo(Context paramContext)
  {
    Object localObject = jJe;
    Class localClass = Integer.TYPE;
    int i = a.aTZ();
    localObject = p.a(localObject, "canLoadVideo", new Class[] { localClass }, new Object[] { Integer.valueOf(i) });
    if (localObject != null) {
      if (!((Boolean)localObject).booleanValue()) {
        l.aUq().a(paramContext, 313, null);
      }
    }
    while (localObject == null)
    {
      return false;
      l.aUq().a(paramContext, 314, null);
    }
    return ((Boolean)localObject).booleanValue();
  }
  
  public static boolean canLoadX5(Context paramContext)
  {
    if ((z.eG(paramContext)) && (!z.eK(paramContext)))
    {
      l.aUq().a(paramContext, 302, null);
      return false;
    }
    if (!du(paramContext)) {
      return false;
    }
    Object localObject = jJe;
    Class localClass = Integer.TYPE;
    int i = a.aTZ();
    localObject = p.a(localObject, "canLoadX5", new Class[] { localClass }, new Object[] { Integer.valueOf(i) });
    if (localObject != null) {
      if (!((Boolean)localObject).booleanValue()) {
        l.aUq().a(paramContext, 307, null);
      }
    }
    while (localObject == null)
    {
      return false;
      l.aUq().a(paramContext, 308, null);
    }
    return ((Boolean)localObject).booleanValue();
  }
  
  public static boolean canOpenMimeFileType(Context paramContext, String paramString)
  {
    if (!du(paramContext)) {}
    return false;
  }
  
  public static void clear(Context paramContext) {}
  
  public static void clearAllWebViewCache(Context paramContext)
  {
    try
    {
      Object localObject = new android.webkit.WebView(paramContext);
      ((android.webkit.WebView)localObject).clearCache(true);
      CookieSyncManager.createInstance(paramContext);
      CookieManager.getInstance().removeAllCookie();
      WebViewDatabase.getInstance(paramContext).clearUsernamePassword();
      WebViewDatabase.getInstance(paramContext).clearHttpAuthUsernamePassword();
      WebViewDatabase.getInstance(paramContext).clearFormData();
      WebStorage.getInstance().deleteAllData();
      WebIconDatabase.getInstance().removeAllIcons();
      ((android.webkit.WebView)localObject).destroy();
      try
      {
        localObject = new WebView(paramContext);
        if (((WebView)localObject).getWebViewClientExtension() != null)
        {
          d locald = d.gn(false);
          if ((locald != null) && (jJm)) {
            jJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "clearAllCache", new Class[] { Context.class }, new Object[] { paramContext });
          }
        }
        ((WebView)localObject).destroy();
        return;
      }
      catch (Throwable paramContext) {}
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
  }
  
  @SuppressLint({"NewApi"})
  private static boolean du(Context paramContext)
  {
    if (!sIsVersionPrinted)
    {
      u.e("QbSdk", "svn version is 258397");
      sIsVersionPrinted = true;
    }
    if (jJf)
    {
      u.k("QbSdk", "QbSdk init mIsSysWebViewForced = true", false);
      l.aUq().a(paramContext, 401, null);
      return false;
    }
    if (jJg)
    {
      u.k("QbSdk", "QbSdk init mIsSysWebViewForcedByOuter = true", true);
      l.aUq().a(paramContext, 402, null);
      return false;
    }
    File localFile;
    try
    {
      s.aUS();
      localFile = s.ez(paramContext);
      if (localFile == null)
      {
        l.aUq().a(paramContext, 312, null);
        return false;
      }
    }
    catch (Exception localException)
    {
      u.e("QbSdk", "QbSdk init Exception: " + localException.getMessage());
      l.aUq().a(paramContext, 305, localException);
      return false;
      if (z.eG(paramContext)) {
        if ((jJc != 0) && (jJc != z.eI(paramContext)))
        {
          jJd = null;
          jJe = null;
          u.e("QbSdk", "QbSdk init (false) isThirdPartyApp");
          l.aUq().a(paramContext, 302, null);
          return false;
        }
      }
    }
    catch (Throwable localThrowable)
    {
      u.e("QbSdk", "QbSdk init Throwable: " + localThrowable.getMessage());
      l.aUq().a(paramContext, 306, localThrowable);
      return false;
    }
    int i;
    for (jJc = z.eI(paramContext); jJd != null; jJc = i)
    {
      return true;
      s.aUS();
      i = s.eu(paramContext);
      if ((jJc != 0) && (jJc != i))
      {
        jJd = null;
        jJe = null;
        u.k("QbSdk", "QbSdk init (false) not isThirdPartyApp tbsCoreInstalledVer=" + i, true);
        u.k("QbSdk", "QbSdk init (false) not isThirdPartyApp sTbsVersion=" + jJc, true);
        l.aUq().a(paramContext, 303, null);
        return false;
      }
    }
    if (z.eG(paramContext)) {
      if (!z.eL(paramContext)) {}
    }
    for (Object localObject = new File(z.eH(paramContext), "tbs_sdk_extension_dex.jar"); !((File)localObject).exists(); localObject = new File(s.ez(paramContext), "tbs_sdk_extension_dex.jar"))
    {
      l.aUq().a(paramContext, 403, null);
      return false;
      l.aUq().a(paramContext, 304, null);
      return false;
      s.aUS();
    }
    localObject = new DexClassLoader(((File)localObject).getAbsolutePath(), localFile.getAbsolutePath(), null, QbSdk.class.getClassLoader()).loadClass("com.tencent.tbs.sdk.extension.TbsSDKExtension");
    jJd = (Class)localObject;
    localObject = ((Class)localObject).getConstructor(new Class[] { Context.class, Context.class });
    if (z.eG(paramContext)) {}
    for (jJe = ((Constructor)localObject).newInstance(new Object[] { paramContext, z.eJ(paramContext) });; jJe = ((Constructor)localObject).newInstance(new Object[] { paramContext, paramContext }))
    {
      p.a(jJe, "setClientVersion", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(1) });
      return true;
    }
  }
  
  private static boolean ee(Context paramContext)
  {
    try
    {
      if (jJd != null) {
        return true;
      }
      s.aUS();
      Object localObject = s.ez(paramContext);
      if (localObject == null)
      {
        u.e("QbSdk", "QbSdk initForPatch (false) optDir == null");
        return false;
      }
      File localFile = new File((File)localObject, "tbs_sdk_extension_dex.jar");
      if (!localFile.exists())
      {
        u.k("QbSdk", "QbSdk initForPatch (false) dexFile.exists()=false", true);
        return false;
      }
      localObject = new DexClassLoader(localFile.getAbsolutePath(), ((File)localObject).getAbsolutePath(), null, QbSdk.class.getClassLoader()).loadClass("com.tencent.tbs.sdk.extension.TbsSDKExtension");
      jJd = (Class)localObject;
      jJe = ((Class)localObject).getConstructor(new Class[] { Context.class, Context.class }).newInstance(new Object[] { paramContext, paramContext });
      return true;
    }
    catch (Exception paramContext)
    {
      u.e("QbSdk", "initForPatch sys WebView: " + paramContext.getMessage());
      return false;
    }
    catch (Throwable paramContext)
    {
      for (;;)
      {
        u.e("QbSdk", "initForPatch sys WebView: " + paramContext.getMessage());
      }
    }
  }
  
  private static boolean ef(Context paramContext)
  {
    try
    {
      if (jJd != null) {
        return true;
      }
      s.aUS();
      File localFile = s.ez(paramContext);
      if (localFile == null) {
        return false;
      }
      if (z.eG(paramContext)) {
        if (!z.eL(paramContext)) {}
      }
      for (localObject = new File(z.eH(paramContext), "tbs_sdk_extension_dex.jar"); !((File)localObject).exists(); localObject = new File(s.ez(paramContext), "tbs_sdk_extension_dex.jar"))
      {
        return false;
        l.aUq().a(paramContext, 304, null);
        return false;
        s.aUS();
      }
      localObject = new DexClassLoader(((File)localObject).getAbsolutePath(), localFile.getAbsolutePath(), null, QbSdk.class.getClassLoader()).loadClass("com.tencent.tbs.sdk.extension.TbsSDKExtension");
    }
    catch (Throwable paramContext)
    {
      u.e("QbSdk", "initForX5DisableConfig sys WebView: " + paramContext.getMessage());
      return false;
    }
    jJd = (Class)localObject;
    Object localObject = ((Class)localObject).getConstructor(new Class[] { Context.class, Context.class });
    if (z.eG(paramContext)) {}
    for (jJe = ((Constructor)localObject).newInstance(new Object[] { paramContext, z.eJ(paramContext) });; jJe = ((Constructor)localObject).newInstance(new Object[] { paramContext, paramContext }))
    {
      p.a(jJe, "setClientVersion", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(1) });
      return true;
    }
  }
  
  private static boolean eg(Context paramContext)
  {
    boolean bool = true;
    try
    {
      File localFile1 = new File(paramContext.getFilesDir().getParentFile().getPath() + "/app_x5core");
      if (localFile1.exists())
      {
        if (!localFile1.isDirectory()) {
          return true;
        }
        c(new File(paramContext.getFilesDir().getParentFile().getPath() + "/app_tes_private"));
        File localFile2 = new File(paramContext.getFilesDir().getParentFile().getPath() + "/app_appcache");
        n(new File(localFile2, "ApplicationCache.db"));
        n(new File(localFile2, "cache.db"));
        localFile2 = paramContext.getCacheDir();
        c(new File(localFile2, "com.android.renderscript.cache"));
        c(new File(localFile2, "webviewCache"));
        c(new File(localFile2, "webviewCacheChromium"));
        c(new File(localFile2, "webviewCacheChromiumStaging"));
        n(paramContext.getDatabasePath("smtt_webviewPrivate.db"));
        n(paramContext.getDatabasePath("smtt_webviewPrivate.db-journal"));
        n(paramContext.getDatabasePath("webview.db"));
        n(paramContext.getDatabasePath("webview.db-journal"));
        n(paramContext.getDatabasePath("webviewCache_x5.db"));
        n(paramContext.getDatabasePath("webviewCache_x5.db-journal"));
        n(paramContext.getDatabasePath("webviewCookiesChromium.db"));
        n(paramContext.getDatabasePath("webviewCookiesChromiumPrivate.db"));
        n(paramContext.getDatabasePath("webview_x5.db"));
        n(paramContext.getDatabasePath("webview_x5.db-journal"));
        n(new File(paramContext.getFilesDir(), "safe_uxss.js"));
        n(new File(paramContext.getFilesDir().getParentFile().getPath() + "/lib/libwebviewext.so"));
        n(new File(paramContext.getFilesDir().getParentFile().getPath() + "/shared_prefs/SHARED_PREFERENCE_SECURE_WEBVIEW.xml"));
        n(new File(paramContext.getFilesDir().getParentFile().getPath() + "/shared_prefs/x5_config.xml"));
        c(localFile1);
        return true;
      }
    }
    catch (Exception paramContext)
    {
      bool = false;
    }
    return bool;
  }
  
  public static void forceSysWebView()
  {
    jJg = true;
    u.e("QbSdk", "sys WebView: forceSysWebView called");
  }
  
  public static String[] getDexLoaderFileList(Context paramContext1, Context paramContext2, String paramString)
  {
    paramContext2 = p.a(jJe, "getJarFiles", new Class[] { Context.class, Context.class, String.class }, new Object[] { paramContext1, paramContext2, paramString });
    paramContext1 = paramContext2;
    if (paramContext2 == null) {
      paramContext1 = "";
    }
    return (String[])paramContext1;
  }
  
  public static boolean getTBSInstalling()
  {
    return jJi;
  }
  
  public static int getTbsSdkVersion(Context paramContext)
  {
    return 25408;
  }
  
  public static int getTbsVersion(Context paramContext)
  {
    eg(paramContext);
    if (z.eG(paramContext)) {
      return z.eI(paramContext);
    }
    s.aUS();
    return s.eu(paramContext);
  }
  
  public static String getX5CoreTimestamp()
  {
    Object localObject = p.a(jJd, "getX5CoreTimestamp", null, new Object[0]);
    if (localObject == null) {
      return "";
    }
    return (String)localObject;
  }
  
  public static boolean isSdkVideoServiceFg(Context paramContext)
  {
    try
    {
      paramContext = ((ActivityManager)paramContext.getApplicationContext().getSystemService("activity")).getRunningAppProcesses();
      if ((paramContext == null) || (paramContext.size() == 0)) {
        break label95;
      }
      paramContext = paramContext.iterator();
      while (paramContext.hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
        if ((importance == 100) && (processName != null))
        {
          boolean bool = processName.contains("com.tencent.mtt:VideoService");
          if (bool) {
            return true;
          }
        }
      }
    }
    catch (Throwable paramContext) {}
    return false;
    label95:
    return false;
  }
  
  private static boolean n(File paramFile)
  {
    if ((paramFile == null) || (!paramFile.exists()) || (!paramFile.isFile())) {
      return true;
    }
    try
    {
      paramFile.delete();
      return true;
    }
    catch (Exception paramFile) {}
    return false;
  }
  
  public static void preInit(Context paramContext) {}
  
  /* Error */
  public static void reset(Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 546	com/tencent/smtt/sdk/o:stopDownload	()V
    //   3: aload_0
    //   4: invokestatic 552	com/tencent/smtt/sdk/n:en	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;
    //   7: astore_1
    //   8: aload_1
    //   9: getfield 556	com/tencent/smtt/sdk/n:jKv	Ljava/util/Map;
    //   12: invokeinterface 560 1 0
    //   17: aload_1
    //   18: getfield 564	com/tencent/smtt/sdk/n:jKw	Landroid/content/SharedPreferences;
    //   21: invokeinterface 570 1 0
    //   26: astore_1
    //   27: aload_1
    //   28: invokeinterface 574 1 0
    //   33: pop
    //   34: aload_1
    //   35: invokeinterface 577 1 0
    //   40: pop
    //   41: aload_0
    //   42: invokestatic 112	com/tencent/smtt/sdk/i:eh	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    //   45: astore_1
    //   46: aload_1
    //   47: invokevirtual 580	com/tencent/smtt/sdk/i:aUi	()V
    //   50: aload_1
    //   51: invokevirtual 584	com/tencent/smtt/sdk/i:aUl	()Landroid/content/SharedPreferences;
    //   54: invokeinterface 570 1 0
    //   59: astore_1
    //   60: aload_1
    //   61: invokeinterface 574 1 0
    //   66: pop
    //   67: aload_1
    //   68: invokeinterface 577 1 0
    //   73: pop
    //   74: aload_0
    //   75: invokestatic 589	com/tencent/smtt/sdk/k:ek	(Landroid/content/Context;)V
    //   78: aload_0
    //   79: ldc_w 591
    //   82: iconst_0
    //   83: invokevirtual 595	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   86: invokestatic 148	com/tencent/smtt/sdk/QbSdk:c	(Ljava/io/File;)Z
    //   89: ifeq +20 -> 109
    //   92: ldc 89
    //   94: ldc_w 597
    //   97: iconst_1
    //   98: invokestatic 288	com/tencent/smtt/a/u:k	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   101: invokestatic 296	com/tencent/smtt/sdk/s:aUS	()Lcom/tencent/smtt/sdk/s;
    //   104: iconst_0
    //   105: putfield 600	com/tencent/smtt/sdk/s:jKH	I
    //   108: return
    //   109: ldc 89
    //   111: ldc_w 602
    //   114: iconst_1
    //   115: invokestatic 288	com/tencent/smtt/a/u:k	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   118: goto -17 -> 101
    //   121: astore_0
    //   122: ldc 89
    //   124: ldc_w 602
    //   127: iconst_1
    //   128: invokestatic 288	com/tencent/smtt/a/u:k	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   131: return
    //   132: astore_1
    //   133: goto -59 -> 74
    //   136: astore_1
    //   137: goto -96 -> 41
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	paramContext	Context
    //   7	61	1	localObject	Object
    //   132	1	1	localException1	Exception
    //   136	1	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	121	java/lang/Exception
    //   41	46	121	java/lang/Exception
    //   74	101	121	java/lang/Exception
    //   101	108	121	java/lang/Exception
    //   109	118	121	java/lang/Exception
    //   46	74	132	java/lang/Exception
    //   8	41	136	java/lang/Exception
  }
  
  public static void setTBSInstallingStatus(boolean paramBoolean)
  {
    jJi = paramBoolean;
  }
  
  public static void setTbsListener(y paramy)
  {
    jJh = paramy;
  }
  
  public static void setTbsLogClient(v paramv)
  {
    u.a(paramv);
  }
  
  public static boolean startQBForDoc(Context paramContext, String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("ChannelID", getApplicationInfoprocessName);
    localHashMap.put("PosID", Integer.toString(paramInt1));
    return com.tencent.smtt.sdk.a.d.a(paramContext, paramString1, paramInt2, paramString2, localHashMap);
  }
  
  public static boolean startQBForVideo(Context paramContext, String paramString, int paramInt)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("ChannelID", getApplicationInfoprocessName);
    localHashMap.put("PosID", Integer.toString(paramInt));
    return com.tencent.smtt.sdk.a.d.a(paramContext, paramString, localHashMap);
  }
  
  public static boolean startQBToLoadurl(Context paramContext, String paramString, int paramInt)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("ChannelID", getApplicationInfoprocessName);
    localHashMap.put("PosID", Integer.toString(paramInt));
    return com.tencent.smtt.sdk.a.d.b(paramContext, paramString, localHashMap) == 0;
  }
  
  public static void unForceSysWebView()
  {
    jJg = false;
    u.e("QbSdk", "sys WebView: unForceSysWebView called");
  }
  
  public static boolean useSoftWare(int paramInt)
  {
    if (jJe == null) {
      return false;
    }
    Object localObject = p.a(jJe, "useSoftWare", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(paramInt) });
    if (localObject == null) {
      return false;
    }
    return ((Boolean)localObject).booleanValue();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.QbSdk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */