package com.tencent.smtt.sdk;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.WebIconDatabase;
import android.webkit.WebStorage;
import android.webkit.WebViewDatabase;
import android.widget.Toast;
import com.tencent.smtt.a.r;
import com.tencent.smtt.a.s;
import com.tencent.smtt.export.external.DexLoader;
import com.tencent.smtt.sdk.a.c;
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
  public static final int SVNVERSION = 332159;
  public static final String TID_QQNumber_Prefix = "QQ:";
  public static final int VERSION = 1;
  private static int lRg;
  private static String lRh;
  private static Class lRi;
  private static Object lRj;
  static boolean lRk;
  static boolean lRl;
  private static boolean lRm;
  private static String[] lRn;
  private static String lRo;
  private static String lRp;
  static volatile boolean lRq;
  private static boolean lRr;
  private static n lRs;
  private static boolean lRt = false;
  private static boolean lRu = false;
  static n lRv = new n()
  {
    public final void onDownloadFinish(int paramAnonymousInt)
    {
      k.lSz = false;
      if (QbSdk.bll() != null) {
        QbSdk.bll().onDownloadFinish(paramAnonymousInt);
      }
      if (QbSdk.mTbsListenerDebug != null) {
        QbSdk.mTbsListenerDebug.onDownloadFinish(paramAnonymousInt);
      }
    }
    
    public final void onDownloadProgress(int paramAnonymousInt)
    {
      if (QbSdk.mTbsListenerDebug != null) {
        QbSdk.mTbsListenerDebug.onDownloadProgress(paramAnonymousInt);
      }
      if (QbSdk.bll() != null) {
        QbSdk.bll().onDownloadProgress(paramAnonymousInt);
      }
    }
    
    public final void onInstallFinish(int paramAnonymousInt)
    {
      QbSdk.setTBSInstallingStatus(false);
      k.lSz = false;
      if (QbSdk.bll() != null) {
        QbSdk.bll().onInstallFinish(paramAnonymousInt);
      }
      if (QbSdk.mTbsListenerDebug != null) {
        QbSdk.mTbsListenerDebug.onInstallFinish(paramAnonymousInt);
      }
    }
  };
  public static boolean mTbsDebugInstallOnline;
  public static n mTbsListenerDebug;
  public static boolean sIsVersionPrinted = false;
  
  static
  {
    lRh = "";
    lRk = false;
    lRl = false;
    lRm = false;
    lRo = null;
    lRp = null;
    lRq = lRk;
    lRr = true;
    lRs = null;
    mTbsListenerDebug = null;
    mTbsDebugInstallOnline = false;
  }
  
  static boolean M(Context paramContext, int paramInt)
  {
    if (eM(paramContext))
    {
      paramContext = com.tencent.smtt.a.m.a(lRj, "isX5Disabled", new Class[] { Integer.TYPE, Integer.TYPE, Integer.TYPE }, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(25434), Integer.valueOf(20000) });
      if (paramContext != null) {
        return ((Boolean)paramContext).booleanValue();
      }
      paramContext = com.tencent.smtt.a.m.a(lRj, "isX5Disabled", new Class[] { Integer.TYPE, Integer.TYPE }, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(25434) });
      if (paramContext != null) {
        return ((Boolean)paramContext).booleanValue();
      }
    }
    return true;
  }
  
  static Bundle b(Context paramContext, Bundle paramBundle)
  {
    if (!eL(paramContext))
    {
      o.fp(paramContext).al(216, "initForPatch return false!");
      return null;
    }
    paramBundle = com.tencent.smtt.a.m.a(lRj, "incrUpdate", new Class[] { Context.class, Bundle.class }, new Object[] { paramContext, paramBundle });
    if (paramBundle != null) {
      return (Bundle)paramBundle;
    }
    o.fp(paramContext).al(216, "incrUpdate return null!");
    return null;
  }
  
  static void blj()
  {
    lRk = true;
    r.e("QbSdk", "sys WebView: SysWebViewForcedInner");
  }
  
  static String blk()
  {
    return lRh;
  }
  
  static boolean c(Context paramContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    int j = 1;
    boolean bool2 = false;
    boolean bool1 = false;
    paramBoolean1 = false;
    if ((q.fr(paramContext)) && (!q.fA(paramContext)))
    {
      h.bly().N(paramContext, 302);
      paramBoolean2 = paramBoolean1;
      return paramBoolean2;
    }
    if (!m(paramContext, false))
    {
      r.e("loaderror", "315");
      return false;
    }
    Object localObject = com.tencent.smtt.a.m.a(lRj, "canLoadX5Core", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(25434) });
    label162:
    String str;
    if (localObject != null)
    {
      if (((localObject instanceof String)) && (((String)localObject).equalsIgnoreCase("AuthenticationFail")))
      {
        if (!paramBoolean2) {
          Toast.makeText(paramContext, "Authentication fail, use sys webview, please contact tencent ", 1).show();
        }
        r.e("loaderror", "317");
        return false;
      }
      localObject = (Bundle)localObject;
      int k = ((Bundle)localObject).getInt("result_code", -1);
      if (k == 0)
      {
        paramBoolean1 = true;
        if (!q.fr(paramContext)) {
          break label293;
        }
        d.so(q.ft(paramContext));
        str = String.valueOf(q.ft(paramContext));
        lRh = str;
        if (str.length() == 5) {
          lRh = "0" + lRh;
        }
        if (lRh.length() != 6) {
          lRh = "";
        }
        lRn = ((Bundle)localObject).getStringArray("tbs_jarfiles");
        switch (k)
        {
        }
      }
    }
    for (;;)
    {
      paramBoolean2 = paramBoolean1;
      if (paramBoolean1) {
        break;
      }
      r.e("loaderror", "319");
      return paramBoolean1;
      paramBoolean1 = false;
      break label162;
      label293:
      if (Build.VERSION.SDK_INT >= 12) {
        lRh = ((Bundle)localObject).getString("tbs_core_version", "0");
      }
      try
      {
        for (;;)
        {
          lRg = Integer.parseInt(lRh);
          d.so(lRg);
          if (lRg > 0)
          {
            i = j;
            if (lRg <= 25438) {}
          }
          else
          {
            if (lRg != 25472) {
              break label431;
            }
            i = j;
          }
          if (i == 0) {
            break;
          }
          m.blT();
          com.tencent.smtt.a.d.u(m.fj(paramContext));
          h.bly().N(paramContext, 307);
          r.e("loaderror", "is_obsolete -- delete 319");
          return false;
          str = ((Bundle)localObject).getString("tbs_core_version");
          lRh = str;
          if (str == null) {
            lRh = "0";
          }
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;)
        {
          lRg = 0;
          continue;
          label431:
          i = 0;
        }
      }
      h.bly().N(paramContext, 307);
      continue;
      h.bly().N(paramContext, 404);
      continue;
      localObject = lRj;
      Class localClass = Integer.TYPE;
      int i = a.blh();
      localObject = com.tencent.smtt.a.m.a(localObject, "canLoadX5", new Class[] { localClass }, new Object[] { Integer.valueOf(i) });
      if (localObject != null)
      {
        if (((localObject instanceof String)) && (((String)localObject).equalsIgnoreCase("AuthenticationFail")))
        {
          if (!paramBoolean2) {
            Toast.makeText(paramContext, "Authentication fail, use sys webview, please contact tencent ", 1).show();
          }
          r.e("loaderror", "317");
          return false;
        }
        paramBoolean1 = bool2;
        if (!(localObject instanceof Boolean)) {
          continue;
        }
        bool2 = d.eO(paramContext);
        boolean bool3 = M(paramContext, d.blo());
        lRg = d.blo();
        paramBoolean1 = bool1;
        if (((Boolean)localObject).booleanValue())
        {
          paramBoolean1 = bool1;
          if (bool2)
          {
            paramBoolean1 = bool1;
            if (!bool3) {
              paramBoolean1 = true;
            }
          }
        }
        paramBoolean2 = paramBoolean1;
        if (paramBoolean1) {
          break;
        }
        r.e("loaderror", "318");
        r.w("loaderror", "isSupportable:" + bool2);
        r.w("loaderror", "isX5Disable:" + bool3);
        r.w("loaderror", "(Boolean) ret:" + (Boolean)localObject);
        return paramBoolean1;
      }
      h.bly().N(paramContext, 308);
      paramBoolean1 = bool2;
    }
  }
  
  public static boolean canLoadVideo(Context paramContext)
  {
    Object localObject = com.tencent.smtt.a.m.a(lRj, "canLoadVideo", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(0) });
    if (localObject != null) {
      if (!((Boolean)localObject).booleanValue()) {
        h.bly().N(paramContext, 313);
      }
    }
    while (localObject == null)
    {
      return false;
      h.bly().N(paramContext, 314);
    }
    return ((Boolean)localObject).booleanValue();
  }
  
  public static boolean canOpenMimeFileType(Context paramContext, String paramString)
  {
    if (!m(paramContext, false)) {}
    return false;
  }
  
  public static boolean canUseVideoFeatrue(Context paramContext, int paramInt)
  {
    paramContext = com.tencent.smtt.a.m.a(lRj, "canUseVideoFeatrue", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(paramInt) });
    if ((paramContext != null) && ((paramContext instanceof Boolean))) {
      return ((Boolean)paramContext).booleanValue();
    }
    return false;
  }
  
  public static void clear(Context paramContext) {}
  
  public static void clearAllWebViewCache(Context paramContext)
  {
    try
    {
      new android.webkit.WebView(paramContext).clearCache(true);
      CookieSyncManager.createInstance(paramContext);
      CookieManager.getInstance().removeAllCookie();
      WebViewDatabase.getInstance(paramContext).clearUsernamePassword();
      WebViewDatabase.getInstance(paramContext).clearHttpAuthUsernamePassword();
      WebViewDatabase.getInstance(paramContext).clearFormData();
      WebStorage.getInstance().deleteAllData();
      WebIconDatabase.getInstance().removeAllIcons();
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        try
        {
          if (new WebView(paramContext).getWebViewClientExtension() != null)
          {
            d locald = d.is(false);
            if ((locald != null) && (locald.bln())) {
              blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "clearAllCache", new Class[] { Context.class }, new Object[] { paramContext });
            }
          }
          return;
        }
        catch (Throwable paramContext) {}
        localThrowable = localThrowable;
        r.e("QbSdk", "clearAllWebViewCache exception 1 -- " + Log.getStackTraceString(localThrowable));
      }
    }
  }
  
  public static boolean createMiniQBShortCut(Context paramContext, String paramString1, String paramString2, Drawable paramDrawable)
  {
    if (paramContext == null) {
      return false;
    }
    if (isMiniQBShortCutExist(paramContext, paramString1, paramString2) == true) {
      return false;
    }
    d locald = d.is(false);
    if ((locald != null) && (locald.bln()))
    {
      Bitmap localBitmap = null;
      if ((paramDrawable instanceof BitmapDrawable)) {
        localBitmap = ((BitmapDrawable)paramDrawable).getBitmap();
      }
      paramDrawable = blmmDexLoader;
      r.e("QbSdk", "qbsdk createMiniQBShortCut");
      paramContext = paramDrawable.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createMiniQBShortCut", new Class[] { Context.class, String.class, String.class, Bitmap.class }, new Object[] { paramContext, paramString1, paramString2, localBitmap });
      r.e("QbSdk", "qbsdk after createMiniQBShortCut ret: " + paramContext);
      return paramContext != null;
    }
    return false;
  }
  
  public static boolean deleteMiniQBShortCut(Context paramContext, String paramString1, String paramString2)
  {
    if (paramContext == null) {}
    d locald;
    do
    {
      do
      {
        return false;
        locald = d.is(false);
      } while ((locald == null) || (!locald.bln()));
    } while (blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "deleteMiniQBShortCut", new Class[] { Context.class, String.class, String.class }, new Object[] { paramContext, paramString1, paramString2 }) == null);
    return true;
  }
  
  private static boolean e(File paramFile)
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
            e(localFile);
            i = k;
          }
        }
      }
    } while ((k != 0) && (paramFile.delete()));
    return false;
  }
  
  private static boolean eL(Context paramContext)
  {
    try
    {
      if (lRi != null) {
        return true;
      }
      m.blT();
      Object localObject = m.fj(paramContext);
      if (localObject == null)
      {
        r.e("QbSdk", "QbSdk initForPatch (false) optDir == null");
        return false;
      }
      File localFile = new File((File)localObject, "tbs_sdk_extension_dex.jar");
      if (!localFile.exists())
      {
        r.l("QbSdk", "QbSdk initForPatch (false) dexFile.exists()=false", true);
        return false;
      }
      localObject = new DexClassLoader(localFile.getAbsolutePath(), ((File)localObject).getAbsolutePath(), null, QbSdk.class.getClassLoader()).loadClass("com.tencent.tbs.sdk.extension.TbsSDKExtension");
      lRi = (Class)localObject;
      lRj = ((Class)localObject).getConstructor(new Class[] { Context.class, Context.class }).newInstance(new Object[] { paramContext, paramContext });
      return true;
    }
    catch (Throwable paramContext)
    {
      r.e("QbSdk", "initForPatch sys WebView: " + Log.getStackTraceString(paramContext));
    }
    return false;
  }
  
  private static boolean eM(Context paramContext)
  {
    try
    {
      if (lRi != null) {
        return true;
      }
      m.blT();
      File localFile = m.fj(paramContext);
      if (localFile == null)
      {
        r.e("QbSdk", "QbSdk initForX5DisableConfig (false) optDir == null");
        return false;
      }
      if (q.fr(paramContext)) {
        if (!q.fB(paramContext)) {}
      }
      for (localObject = new File(q.fs(paramContext), "tbs_sdk_extension_dex.jar"); !((File)localObject).exists(); localObject = new File(m.fj(paramContext), "tbs_sdk_extension_dex.jar"))
      {
        return false;
        h.bly().N(paramContext, 1001);
        return false;
        m.blT();
      }
      localObject = new DexClassLoader(((File)localObject).getAbsolutePath(), localFile.getAbsolutePath(), null, QbSdk.class.getClassLoader()).loadClass("com.tencent.tbs.sdk.extension.TbsSDKExtension");
    }
    catch (Throwable paramContext)
    {
      r.e("QbSdk", "initForX5DisableConfig sys WebView: " + Log.getStackTraceString(paramContext));
      return false;
    }
    lRi = (Class)localObject;
    Object localObject = ((Class)localObject).getConstructor(new Class[] { Context.class, Context.class });
    if (q.fr(paramContext)) {}
    for (lRj = ((Constructor)localObject).newInstance(new Object[] { paramContext, q.fu(paramContext) });; lRj = ((Constructor)localObject).newInstance(new Object[] { paramContext, paramContext }))
    {
      com.tencent.smtt.a.m.a(lRj, "setClientVersion", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(1) });
      return true;
    }
  }
  
  private static boolean eN(Context paramContext)
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
        e(new File(paramContext.getFilesDir().getParentFile().getPath() + "/app_tes_private"));
        File localFile2 = new File(paramContext.getFilesDir().getParentFile().getPath() + "/app_appcache");
        q(new File(localFile2, "ApplicationCache.db"));
        q(new File(localFile2, "cache.db"));
        localFile2 = paramContext.getCacheDir();
        e(new File(localFile2, "com.android.renderscript.cache"));
        e(new File(localFile2, "webviewCache"));
        e(new File(localFile2, "webviewCacheChromium"));
        e(new File(localFile2, "webviewCacheChromiumStaging"));
        q(paramContext.getDatabasePath("smtt_webviewPrivate.db"));
        q(paramContext.getDatabasePath("smtt_webviewPrivate.db-journal"));
        q(paramContext.getDatabasePath("webview.db"));
        q(paramContext.getDatabasePath("webview.db-journal"));
        q(paramContext.getDatabasePath("webviewCache_x5.db"));
        q(paramContext.getDatabasePath("webviewCache_x5.db-journal"));
        q(paramContext.getDatabasePath("webviewCookiesChromium.db"));
        q(paramContext.getDatabasePath("webviewCookiesChromiumPrivate.db"));
        q(paramContext.getDatabasePath("webview_x5.db"));
        q(paramContext.getDatabasePath("webview_x5.db-journal"));
        q(new File(paramContext.getFilesDir(), "safe_uxss.js"));
        q(new File(paramContext.getFilesDir().getParentFile().getPath() + "/lib/libwebviewext.so"));
        q(new File(paramContext.getFilesDir().getParentFile().getPath() + "/shared_prefs/SHARED_PREFERENCE_SECURE_WEBVIEW.xml"));
        q(new File(paramContext.getFilesDir().getParentFile().getPath() + "/shared_prefs/x5_config.xml"));
        e(localFile1);
        return true;
      }
    }
    catch (Throwable paramContext)
    {
      r.e("QbSdk", "deleteFilesUseless Exception: " + Log.getStackTraceString(paramContext));
      bool = false;
    }
    return bool;
  }
  
  public static void forceSysWebView()
  {
    lRl = true;
    r.e("QbSdk", "sys WebView: SysWebViewForcedByOuter");
  }
  
  public static long getApkFileSize(Context paramContext)
  {
    long l = 0L;
    if (paramContext != null) {
      l = eUgetApplicationContextlSs.getLong("tbs_apkfilesize", 0L);
    }
    return l;
  }
  
  public static String[] getDexLoaderFileList(Context paramContext1, Context paramContext2, String paramString)
  {
    int i = 0;
    if (lRn != null)
    {
      int j = lRn.length;
      paramContext2 = new String[j];
      for (;;)
      {
        paramContext1 = paramContext2;
        if (i >= j) {
          break;
        }
        paramContext2[i] = (paramString + lRn[i]);
        i += 1;
      }
    }
    paramContext2 = com.tencent.smtt.a.m.a(lRj, "getJarFiles", new Class[] { Context.class, Context.class, String.class }, new Object[] { paramContext1, paramContext2, paramString });
    paramContext1 = paramContext2;
    if (paramContext2 == null) {
      paramContext1 = "";
    }
    paramContext1 = (String[])paramContext1;
    return paramContext1;
  }
  
  public static boolean getDownloadWithoutWifi()
  {
    return lRt;
  }
  
  public static String getQQBuildNumber()
  {
    return lRp;
  }
  
  public static boolean getTBSInstalling()
  {
    return lRu;
  }
  
  public static String getTID()
  {
    return lRo;
  }
  
  public static int getTbsVersion(Context paramContext)
  {
    eN(paramContext);
    if (q.fr(paramContext)) {
      return q.ft(paramContext);
    }
    m.blT();
    return m.fe(paramContext);
  }
  
  public static String getX5CoreTimestamp()
  {
    Object localObject = com.tencent.smtt.a.m.a(lRi, "getX5CoreTimestamp", null, new Object[0]);
    if (localObject == null) {
      return "";
    }
    return (String)localObject;
  }
  
  public static boolean intentDispatch(WebView paramWebView, Intent paramIntent, String paramString1, String paramString2)
  {
    if (paramWebView == null) {
      return false;
    }
    Context localContext;
    int i;
    if (paramString1.startsWith("mttbrowser://miniqb/ch=icon?"))
    {
      localContext = paramWebView.getContext();
      i = paramString1.indexOf("url=");
      if (i <= 0) {
        break label177;
      }
    }
    label177:
    for (paramIntent = paramString1.substring(i + 4);; paramIntent = null)
    {
      HashMap localHashMap = new HashMap();
      paramString1 = "unknown";
      try
      {
        String str = getApplicationInfopackageName;
        paramString1 = str;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          continue;
          paramString1 = paramIntent;
        }
      }
      localHashMap.put("ChannelID", paramString1);
      localHashMap.put("PosID", "14004");
      if ("miniqb://home".equals(paramIntent))
      {
        paramString1 = "qb://navicard/addCard?cardId=168&cardName=168";
        if (c.a(localContext, paramString1, localHashMap, "QbSdk.startMiniQBToLoadUrl") != 0)
        {
          paramString1 = d.is(false);
          if ((paramString1 != null) && (paramString1.bln()) && (paramString1.blm().a(localContext, paramIntent, null, paramString2) == 0)) {
            return true;
          }
          paramWebView.loadUrl(paramIntent);
        }
        for (;;)
        {
          return false;
          paramWebView.loadUrl(paramString1);
        }
      }
    }
  }
  
  public static boolean isMiniQBShortCutExist(Context paramContext, String paramString1, String paramString2)
  {
    if (paramContext == null) {
      return false;
    }
    paramString2 = d.is(false);
    if ((paramString2 != null) && (paramString2.bln()))
    {
      paramContext = blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "isMiniQBShortCutExist", new Class[] { Context.class, String.class }, new Object[] { paramContext, paramString1 });
      if (paramContext != null) {
        if (!(paramContext instanceof Boolean)) {
          break label90;
        }
      }
    }
    label90:
    for (paramContext = (Boolean)paramContext;; paramContext = Boolean.valueOf(false))
    {
      return paramContext.booleanValue();
      return false;
      return false;
    }
  }
  
  public static boolean isSdkVideoServiceFg(Context paramContext)
  {
    try
    {
      paramContext = ((ActivityManager)paramContext.getApplicationContext().getSystemService("activity")).getRunningAppProcesses();
      if ((paramContext == null) || (paramContext.size() == 0)) {
        break label120;
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
    catch (Throwable paramContext)
    {
      r.e("QbSdk", "isSdkVideoServiceFg Exception: " + Log.getStackTraceString(paramContext));
    }
    return false;
    label120:
    return false;
  }
  
  public static boolean isTbsCoreInited()
  {
    boolean bool2 = false;
    d locald = d.is(false);
    boolean bool1 = bool2;
    if (locald != null)
    {
      bool1 = bool2;
      if (lRB) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static boolean isX5DisabledSync(Context paramContext)
  {
    if (i.eT(paramContext).blG() == 2) {}
    for (int i = 1; i != 0; i = 0) {
      return false;
    }
    if (!eM(paramContext)) {
      return true;
    }
    m.blT();
    i = m.fe(paramContext);
    paramContext = com.tencent.smtt.a.m.a(lRj, "isX5DisabledSync", new Class[] { Integer.TYPE, Integer.TYPE }, new Object[] { Integer.valueOf(i), Integer.valueOf(25434) });
    if (paramContext != null) {
      return ((Boolean)paramContext).booleanValue();
    }
    return true;
  }
  
  @SuppressLint({"NewApi"})
  private static boolean m(Context paramContext, boolean paramBoolean)
  {
    int i1 = -1;
    if (!sIsVersionPrinted)
    {
      r.e("QbSdk", "svn version is 332159");
      sIsVersionPrinted = true;
    }
    if ((lRk) && (!paramBoolean))
    {
      r.l("QbSdk", "QbSdk init mIsSysWebViewForced = true", false);
      h.bly().N(paramContext, 401);
      return false;
    }
    if (lRl)
    {
      r.l("QbSdk", "QbSdk init mIsSysWebViewForcedByOuter = true", true);
      h.bly().N(paramContext, 402);
      return false;
    }
    if (!lRr) {
      lRr = true;
    }
    try
    {
      if (Build.VERSION.SDK_INT >= 11) {
        localObject1 = paramContext.getSharedPreferences("tbs_preloadx5_check_cfg_file", 4);
      }
    }
    catch (Throwable localThrowable4)
    {
      for (;;)
      {
        try
        {
          k = ((SharedPreferences)localObject1).getInt("tbs_preload_x5_recorder", -1);
          if (k < 0) {
            continue;
          }
          i = k + 1;
          if (i <= 4) {}
        }
        catch (Throwable localThrowable5)
        {
          Object localObject1;
          Object localObject4;
          int j;
          int n;
          int m;
          Object localObject2;
          Object localObject5;
          File localFile2;
          Object localObject3;
          int k = -1;
          int i = -1;
          continue;
          i = -1;
          continue;
        }
        try
        {
          m.blT();
          localObject4 = m.fj(paramContext);
          if (localObject4 == null)
          {
            r.e("QbSdk", "QbSdk init (false) optDir == null");
            h.bly().N(paramContext, 312);
            return false;
            localObject1 = paramContext.getSharedPreferences("tbs_preloadx5_check_cfg_file", 0);
            continue;
            k = i;
          }
        }
        catch (Exception localException)
        {
          r.e("QbSdk", "QbSdk init Exception: " + Log.getStackTraceString(localException));
          h.bly().a(paramContext, 305, localException);
          r.e("loaderror", "316");
          return false;
          if (q.fr(paramContext))
          {
            if (q.fB(paramContext))
            {
              localFile2 = new File(q.fs(paramContext), "tbs_sdk_extension_dex.jar");
              if (!localFile2.exists())
              {
                h.bly().N(paramContext, 403);
                return false;
              }
            }
            else
            {
              h.bly().N(paramContext, 304);
              return false;
            }
          }
          else
          {
            m.blT();
            localFile2 = new File(m.fj(paramContext), "tbs_sdk_extension_dex.jar");
            continue;
          }
        }
        catch (Throwable localThrowable3)
        {
          r.e("QbSdk", "QbSdk init Throwable: " + Log.getStackTraceString(localThrowable3));
          h.bly().a(paramContext, 306, localThrowable3);
          continue;
          localObject3 = new DexClassLoader(localThrowable3.getAbsolutePath(), ((File)localObject5).getAbsolutePath(), null, QbSdk.class.getClassLoader()).loadClass("com.tencent.tbs.sdk.extension.TbsSDKExtension");
          lRi = (Class)localObject3;
          localObject3 = ((Class)localObject3).getConstructor(new Class[] { Context.class, Context.class });
          if (q.fr(paramContext))
          {
            lRj = ((Constructor)localObject3).newInstance(new Object[] { paramContext, q.fu(paramContext) });
            com.tencent.smtt.a.m.a(lRj, "setClientVersion", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(1) });
            return true;
          }
          lRj = ((Constructor)localObject3).newInstance(new Object[] { paramContext, paramContext });
          continue;
        }
        try
        {
          m.blT();
          j = m.fe(paramContext);
          if (j <= 0) {
            continue;
          }
          if (k > 4) {}
        }
        catch (Throwable localThrowable6)
        {
          j = -1;
          k = i;
          i = j;
          continue;
        }
        try
        {
          ((SharedPreferences)localObject1).edit().putInt("tbs_preload_x5_recorder", k).commit();
          n = ((SharedPreferences)localObject1).getInt("tbs_preload_x5_counter", -1);
          k = i;
          localObject4 = localObject1;
          m = j;
          if (n < 0) {
            continue;
          }
          localObject4 = ((SharedPreferences)localObject1).edit();
          n += 1;
          ((SharedPreferences.Editor)localObject4).putInt("tbs_preload_x5_counter", n).commit();
          if (n <= 3) {
            continue;
          }
          try
          {
            i = ((SharedPreferences)localObject1).getInt("tbs_preload_x5_version", -1);
            localObject1 = ((SharedPreferences)localObject1).edit();
            if (i != j) {
              continue;
            }
            m.blT();
            com.tencent.smtt.a.d.d(m.fj(paramContext), false);
            i.eT(paramContext);
            localObject4 = i.blC();
            if (localObject4 != null) {
              com.tencent.smtt.a.d.d((File)localObject4, false);
            }
            r.e("QbSdk", "QbSdk - preload_x5_check: tbs core " + j + " is deleted!");
            ((SharedPreferences.Editor)localObject1).putInt("tbs_precheck_disable_version", i);
            ((SharedPreferences.Editor)localObject1).commit();
          }
          catch (Throwable localThrowable1)
          {
            r.e("QbSdk", "tbs_preload_x5_counter disable version exception:" + Log.getStackTraceString(localThrowable1));
          }
        }
        catch (Throwable localThrowable7)
        {
          k = i;
          i = j;
          continue;
          i = 0;
          continue;
        }
        localThrowable4 = localThrowable4;
        localObject2 = null;
        i = -1;
        k = -1;
        r.e("QbSdk", "tbs_preload_x5_counter Inc exception:" + Log.getStackTraceString(localThrowable4));
        m = i;
        localObject5 = localObject2;
        n = -1;
        i = k;
        localObject2 = localObject5;
        j = m;
        continue;
        r.e("QbSdk", "QbSdk - preload_x5_check -- reset exception core_ver:" + j + "; value:" + i);
        continue;
        j = i1;
        if (i > 0)
        {
          j = i1;
          if (i <= 3)
          {
            r.i("QbSdk", "QbSdk - preload_x5_check -- before creation!");
            d.is(true).init(paramContext);
            r.i("QbSdk", "QbSdk - preload_x5_check -- after creation!");
            j = 0;
          }
        }
        try
        {
          i = ((SharedPreferences)localObject2).getInt("tbs_preload_x5_counter", -1);
          if (i > 0) {
            ((SharedPreferences)localObject2).edit().putInt("tbs_preload_x5_counter", i - 1).commit();
          }
        }
        catch (Throwable localThrowable2)
        {
          r.e("QbSdk", "tbs_preload_x5_counter Dec exception:" + Log.getStackTraceString(localThrowable2));
          continue;
        }
        r.i("QbSdk", "QbSdk -- preload_x5_check result:" + j);
      }
      if (q.fr(paramContext)) {
        if ((lRg != 0) && (lRg != q.ft(paramContext)))
        {
          lRi = null;
          lRj = null;
          r.e("QbSdk", "QbSdk init (false) isThirdPartyApp");
          h.bly().N(paramContext, 302);
          return false;
        }
      }
      for (lRg = q.ft(paramContext); lRi != null; lRg = i)
      {
        return true;
        if (lRg == 0) {
          break label1287;
        }
        m.blT();
        j = m.fe(paramContext);
        i = j;
        if (lRg != j)
        {
          if (j != 88888888)
          {
            lRi = null;
            lRj = null;
            r.l("QbSdk", "QbSdk init (false) not isThirdPartyApp tbsCoreInstalledVer=" + j, true);
            r.l("QbSdk", "QbSdk init (false) not isThirdPartyApp sTbsVersion=" + lRg, true);
            h.bly().N(paramContext, 303);
            return false;
          }
          File localFile1 = new File(paramContext.getDir("tbs", 0), "core_private");
          i = j;
          if (localFile1.isDirectory())
          {
            localFile1 = new File(localFile1, "tbs_extension.conf");
            i = j;
            if (localFile1.exists())
            {
              localFile1.delete();
              r.k("QbSdk", "LOCAL_SDCARD_TBS_VERSION --> (" + localFile1.getName() + ") is deleted!", true);
              i = j;
            }
          }
        }
      }
    }
  }
  
  public static void preInit(Context paramContext)
  {
    try
    {
      preInit(paramContext, null);
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public static void preInit(final Context paramContext, final a parama)
  {
    try
    {
      lRq = lRk;
      if (!lRm)
      {
        new Thread()
        {
          public final void handleMessage(Message paramAnonymousMessage)
          {
            switch (what)
            {
            }
            do
            {
              do
              {
                return;
                new android.webkit.WebView(paramContext);
              } while (parama == null);
              return;
              paramAnonymousMessage = d.is(true).blm();
            } while (paramAnonymousMessage == null);
            paramAnonymousMessage.createSDKWebview(paramContext);
          }
        }
        {
          public final void run()
          {
            m.blT();
            if (m.fe(val$context) == 0) {
              m.blT().r(val$context, true);
            }
            d locald = d.is(true);
            locald.o(val$context, true);
            if (q.fr(val$context))
            {
              if (!q.fx(val$context.getApplicationContext())) {
                k.eX(val$context);
              }
              if ((!WebView.mSysWebviewCreated) && (!QbSdk.lRq)) {
                QbSdk.lRk = false;
              }
            }
            boolean bool = locald.bln();
            lRx.sendEmptyMessage(3);
            if (!bool)
            {
              lRx.sendEmptyMessage(2);
              return;
            }
            lRx.sendEmptyMessage(1);
          }
        }.start();
        lRm = true;
      }
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  private static boolean q(File paramFile)
  {
    if ((paramFile == null) || (!paramFile.exists()) || (!paramFile.isFile())) {
      return true;
    }
    try
    {
      paramFile.delete();
      return true;
    }
    catch (Throwable paramFile)
    {
      r.e("QbSdk", "deleteFile Exception: " + Log.getStackTraceString(paramFile));
    }
    return false;
  }
  
  public static void reset(Context paramContext)
  {
    r.l("QbSdk", "QbSdk reset!", true);
    try
    {
      k.stopDownload();
      k.eZ(paramContext);
      if (e(paramContext.getDir("tbs", 0))) {
        r.l("QbSdk", "delete downloaded apk success", true);
      }
      for (;;)
      {
        blTlSF = 0;
        return;
        r.l("QbSdk", "delete downloaded apk fail", true);
      }
      return;
    }
    catch (Throwable paramContext)
    {
      r.e("QbSdk", "QbSdk reset exception:" + Log.getStackTraceString(paramContext));
    }
  }
  
  public static void setCurrentID(String paramString)
  {
    if (paramString == null) {}
    while (!paramString.startsWith("QQ:")) {
      return;
    }
    paramString = paramString.substring(3);
    lRo = "0000000000000000".substring(paramString.length()) + paramString;
  }
  
  public static void setDownloadWithoutWifi(boolean paramBoolean)
  {
    lRt = paramBoolean;
  }
  
  public static void setQQBuildNumber(String paramString)
  {
    lRp = paramString;
  }
  
  public static void setTBSInstallingStatus(boolean paramBoolean)
  {
    lRu = paramBoolean;
  }
  
  public static void setTbsListener(n paramn)
  {
    lRs = paramn;
  }
  
  public static void setTbsLogClient(s params)
  {
    r.a(params);
  }
  
  public static boolean startMiniQBToLoadUrl(Context paramContext, String paramString, HashMap paramHashMap)
  {
    if (paramContext == null) {}
    d locald;
    do
    {
      return false;
      locald = d.is(false);
    } while ((locald == null) || (!locald.bln()) || (locald.blm().a(paramContext, paramString, paramHashMap, null) != 0));
    return true;
  }
  
  public static boolean startQBForDoc(Context paramContext, String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    return startQBForDoc(paramContext, paramString1, paramInt1, paramInt2, paramString2, null);
  }
  
  public static boolean startQBForDoc(Context paramContext, String paramString1, int paramInt1, int paramInt2, String paramString2, Bundle paramBundle)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("ChannelID", getApplicationContextgetApplicationInfoprocessName);
    localHashMap.put("PosID", Integer.toString(paramInt1));
    return c.a(paramContext, paramString1, paramInt2, paramString2, localHashMap, paramBundle);
  }
  
  public static boolean startQBForVideo(Context paramContext, String paramString, int paramInt)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("ChannelID", getApplicationInfoprocessName);
    localHashMap.put("PosID", Integer.toString(paramInt));
    return c.a(paramContext, paramString, localHashMap);
  }
  
  public static boolean startQBToLoadurl(Context paramContext, String paramString, int paramInt)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("ChannelID", getApplicationInfoprocessName);
    localHashMap.put("PosID", Integer.toString(paramInt));
    return c.a(paramContext, paramString, localHashMap, "QbSdk.startQBToLoadurl") == 0;
  }
  
  public static int startQBWeb(Context paramContext, String paramString)
  {
    if (paramContext == null) {}
    d locald;
    do
    {
      return -1;
      locald = d.is(false);
    } while ((locald == null) || (!locald.bln()));
    paramContext = blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "startQBWeb", new Class[] { Context.class, String.class, String.class }, new Object[] { paramContext, paramString, null });
    if (paramContext == null) {
      return -3;
    }
    return ((Integer)paramContext).intValue();
  }
  
  public static boolean startQbOrMiniQBToLoadUrl(Context paramContext, String paramString, HashMap paramHashMap)
  {
    if (paramContext == null) {
      return false;
    }
    d locald = d.is(false);
    String str;
    if ("miniqb://home".equals(paramString)) {
      if ((locald != null) && (locald.bln()))
      {
        Object localObject = (Bundle)blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getAdWebViewInfoFromX5Core", new Class[0], new Object[0]);
        if (localObject != null)
        {
          str = ((Bundle)localObject).getString("ad_webview_detail_url");
          localObject = ((Bundle)localObject).getString("ad_webview_click_stat_posid_for_qb");
          if (!TextUtils.isEmpty(str)) {
            if (paramHashMap != null) {
              paramHashMap.put("PosID", localObject);
            }
          }
        }
      }
    }
    for (;;)
    {
      if (c.a(paramContext, str, paramHashMap, "QbSdk.startMiniQBToLoadUrl") != 0)
      {
        if ((locald != null) && (locald.bln()) && (locald.blm().a(paramContext, paramString, paramHashMap, null) == 0)) {
          return true;
        }
      }
      else {
        return true;
      }
      return false;
      str = "qb://navicard/addCard?cardId=168&cardName=168";
      continue;
      str = paramString;
    }
  }
  
  public static void unForceSysWebView()
  {
    lRl = false;
    r.e("QbSdk", "sys WebView: unForceSysWebView called");
  }
  
  public static boolean useSoftWare()
  {
    if (lRj == null) {
      return false;
    }
    Object localObject2 = com.tencent.smtt.a.m.a(lRj, "useSoftWare", new Class[0], new Object[0]);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = lRj;
      localObject2 = Integer.TYPE;
      int i = a.blh();
      localObject1 = com.tencent.smtt.a.m.a(localObject1, "useSoftWare", new Class[] { localObject2 }, new Object[] { Integer.valueOf(i) });
    }
    if (localObject1 == null) {
      return false;
    }
    return ((Boolean)localObject1).booleanValue();
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.QbSdk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */