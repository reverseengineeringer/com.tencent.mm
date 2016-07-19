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
import android.widget.Toast;
import com.tencent.smtt.export.external.DexLoader;
import com.tencent.smtt.utils.TbsLog;
import com.tencent.smtt.utils.e;
import com.tencent.smtt.utils.s;
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
  public static final String PARAM_KEY_FEATUREID = "param_key_featureid";
  public static final String PARAM_KEY_FUNCTIONID = "param_key_functionid";
  public static final String PARAM_KEY_POSITIONID = "param_key_positionid";
  public static final int SVNVERSION = 381760;
  public static final String TID_QQNumber_Prefix = "QQ:";
  public static final int VERSION = 1;
  public static boolean mTbsDebugInstallOnline = false;
  public static n mTbsListenerDebug;
  private static int msT;
  private static String msU;
  private static Class<?> msV;
  private static Object msW;
  static boolean msX;
  static boolean msY;
  private static boolean msZ;
  private static String[] mta;
  private static String mtb;
  private static String mtc;
  static volatile boolean mtd;
  private static boolean mte;
  private static n mtf;
  private static boolean mtg = false;
  private static boolean mth = false;
  static n mti = new n()
  {
    public final void qW(int paramAnonymousInt)
    {
      k.mup = false;
      if (QbSdk.brp() != null) {
        QbSdk.brp().qW(paramAnonymousInt);
      }
      if (QbSdk.mTbsListenerDebug != null) {
        QbSdk.mTbsListenerDebug.qW(paramAnonymousInt);
      }
    }
    
    public final void qX(int paramAnonymousInt)
    {
      QbSdk.setTBSInstallingStatus(false);
      k.mup = false;
      if (QbSdk.brp() != null) {
        QbSdk.brp().qX(paramAnonymousInt);
      }
      if (QbSdk.mTbsListenerDebug != null) {
        QbSdk.mTbsListenerDebug.qX(paramAnonymousInt);
      }
    }
    
    public final void qY(int paramAnonymousInt)
    {
      if (QbSdk.mTbsListenerDebug != null) {
        QbSdk.mTbsListenerDebug.qY(paramAnonymousInt);
      }
      if (QbSdk.brp() != null) {
        QbSdk.brp().qY(paramAnonymousInt);
      }
    }
  };
  public static boolean sIsVersionPrinted = false;
  
  static
  {
    msU = "";
    msX = false;
    msY = false;
    msZ = false;
    mtb = null;
    mtc = null;
    mtd = msX;
    mte = true;
    mtf = null;
    mTbsListenerDebug = null;
  }
  
  static boolean R(Context paramContext, int paramInt)
  {
    if (eQ(paramContext))
    {
      paramContext = com.tencent.smtt.utils.n.a(msW, "isX5Disabled", new Class[] { Integer.TYPE, Integer.TYPE, Integer.TYPE }, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(26508), Integer.valueOf(20000) });
      if (paramContext != null) {
        return ((Boolean)paramContext).booleanValue();
      }
      paramContext = com.tencent.smtt.utils.n.a(msW, "isX5Disabled", new Class[] { Integer.TYPE, Integer.TYPE }, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(26508) });
      if (paramContext != null) {
        return ((Boolean)paramContext).booleanValue();
      }
    }
    return true;
  }
  
  static void brn()
  {
    msX = true;
    TbsLog.e("QbSdk", "sys WebView: SysWebViewForcedInner");
  }
  
  static String bro()
  {
    return msU;
  }
  
  static Bundle c(Context paramContext, Bundle paramBundle)
  {
    if (!eP(paramContext))
    {
      o.fp(paramContext).av(216, "initForPatch return false!");
      return null;
    }
    paramBundle = com.tencent.smtt.utils.n.a(msW, "incrUpdate", new Class[] { Context.class, Bundle.class }, new Object[] { paramContext, paramBundle });
    if (paramBundle != null) {
      return (Bundle)paramBundle;
    }
    o.fp(paramContext).av(216, "incrUpdate return null!");
    return null;
  }
  
  static boolean c(Context paramContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    int j = 1;
    boolean bool2 = false;
    boolean bool1 = false;
    paramBoolean1 = false;
    if ((q.fr(paramContext)) && (!q.fB(paramContext)))
    {
      h.brC().S(paramContext, 302);
      paramBoolean2 = paramBoolean1;
      label37:
      return paramBoolean2;
    }
    if (!m(paramContext, false))
    {
      TbsLog.e("loaderror", "315");
      return false;
    }
    Object localObject1 = com.tencent.smtt.utils.n.a(msW, "canLoadX5Core", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(26508) });
    int k;
    label201:
    String str;
    if (localObject1 != null)
    {
      if (((localObject1 instanceof String)) && (((String)localObject1).equalsIgnoreCase("AuthenticationFail")))
      {
        if (!paramBoolean2) {
          Toast.makeText(paramContext, "Authentication fail, use sys webview, please contact tencent ", 1).show();
        }
        TbsLog.e("loaderror", "317");
        return false;
      }
      if (!(localObject1 instanceof Bundle))
      {
        h.brC().a(paramContext, 330, new Throwable(String.valueOf(localObject1)));
        TbsLog.e("loaderror", "ret not instance of bundle");
        return false;
      }
      localObject1 = (Bundle)localObject1;
      k = ((Bundle)localObject1).getInt("result_code", -1);
      if (k == 0)
      {
        paramBoolean1 = true;
        if (!q.fr(paramContext)) {
          break label333;
        }
        d.ut(q.ft(paramContext));
        str = String.valueOf(q.ft(paramContext));
        msU = str;
        if (str.length() == 5) {
          msU = "0" + msU;
        }
        if (msU.length() != 6) {
          msU = "";
        }
      }
    }
    for (;;)
    {
      label333:
      int i;
      try
      {
        mta = ((Bundle)localObject1).getStringArray("tbs_jarfiles");
        switch (k)
        {
        default: 
          paramBoolean2 = paramBoolean1;
          if (paramBoolean1) {
            break label37;
          }
          TbsLog.e("loaderror", "319");
          return paramBoolean1;
        }
      }
      catch (Throwable localThrowable)
      {
        h.brC().a(paramContext, 329, localThrowable);
        return false;
      }
      paramBoolean1 = false;
      break label201;
      if (Build.VERSION.SDK_INT >= 12) {
        msU = ((Bundle)localObject1).getString("tbs_core_version", "0");
      }
      try
      {
        msT = Integer.parseInt(msU);
        d.ut(msT);
        if (msT > 0)
        {
          i = j;
          if (msT <= 25438) {}
        }
        else
        {
          if (msT != 25472) {
            continue;
          }
          i = j;
        }
        if (i == 0) {
          continue;
        }
        m.brX();
        e.v(m.b(null, paramContext));
        h.brC().S(paramContext, 307);
        TbsLog.e("loaderror", "is_obsolete -- delete 319");
        return false;
        str = ((Bundle)localObject1).getString("tbs_core_version");
        msU = str;
        if (str != null) {
          continue;
        }
        msU = "0";
        continue;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        msT = 0;
        continue;
        i = 0;
        continue;
      }
      Object localObject3;
      try
      {
        Object localObject2 = com.tencent.smtt.utils.n.a(msW, "getErrorCodeForLogReport", new Class[0], new Object[0]);
        if (((localObject2 instanceof Integer)) && (((Integer)localObject2).intValue() != -1)) {
          h.brC().S(paramContext, ((Integer)localObject2).intValue());
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          localObject3 = null;
        }
        h.brC().S(paramContext, 307);
      }
      continue;
      if (q.fr(paramContext))
      {
        h.brC().S(paramContext, 404);
        continue;
        localObject3 = msW;
        Class localClass = Integer.TYPE;
        i = a.brl();
        localObject3 = com.tencent.smtt.utils.n.a(localObject3, "canLoadX5", new Class[] { localClass }, new Object[] { Integer.valueOf(i) });
        if (localObject3 != null)
        {
          if (((localObject3 instanceof String)) && (((String)localObject3).equalsIgnoreCase("AuthenticationFail")))
          {
            if (!paramBoolean2) {
              Toast.makeText(paramContext, "Authentication fail, use sys webview, please contact tencent ", 1).show();
            }
            TbsLog.e("loaderror", "317");
            return false;
          }
          paramBoolean1 = bool2;
          if (!(localObject3 instanceof Boolean)) {
            continue;
          }
          bool2 = R(paramContext, d.brs());
          msT = d.brs();
          paramBoolean1 = bool1;
          if (((Boolean)localObject3).booleanValue())
          {
            paramBoolean1 = bool1;
            if (!bool2) {
              paramBoolean1 = true;
            }
          }
          paramBoolean2 = paramBoolean1;
          if (paramBoolean1) {
            break;
          }
          TbsLog.e("loaderror", "318");
          TbsLog.w("loaderror", "isX5Disable:" + bool2);
          TbsLog.w("loaderror", "(Boolean) ret:" + (Boolean)localObject3);
          return paramBoolean1;
        }
        h.brC().S(paramContext, 308);
        paramBoolean1 = bool2;
      }
    }
  }
  
  public static boolean canLoadVideo(Context paramContext)
  {
    Object localObject = com.tencent.smtt.utils.n.a(msW, "canLoadVideo", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(0) });
    if (localObject != null) {
      if (!((Boolean)localObject).booleanValue()) {
        h.brC().S(paramContext, 313);
      }
    }
    while (localObject == null)
    {
      return false;
      h.brC().S(paramContext, 314);
    }
    return ((Boolean)localObject).booleanValue();
  }
  
  public static void canOpenFile(Context paramContext, final String paramString, final u<Boolean> paramu)
  {
    new Thread()
    {
      public final void run()
      {
        Object localObject = d.jb(true);
        ((d)localObject).init(val$context);
        final boolean bool;
        if (((d)localObject).brr())
        {
          localObject = ((d)localObject).brq();
          Context localContext = val$context;
          String str = paramString;
          localObject = mvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "canOpenFile", new Class[] { Context.class, String.class }, new Object[] { localContext, str });
          if ((localObject instanceof Boolean)) {
            bool = ((Boolean)localObject).booleanValue();
          }
        }
        for (;;)
        {
          new Handler(Looper.getMainLooper()).post(new Runnable()
          {
            public final void run()
            {
              mtj.onReceiveValue(Boolean.valueOf(bool));
            }
          });
          return;
          bool = false;
          continue;
          bool = false;
        }
      }
    }.start();
  }
  
  public static boolean canOpenMimeFileType(Context paramContext, String paramString)
  {
    if (!m(paramContext, false)) {}
    return false;
  }
  
  public static boolean canUseVideoFeatrue(Context paramContext, int paramInt)
  {
    paramContext = com.tencent.smtt.utils.n.a(msW, "canUseVideoFeatrue", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(paramInt) });
    if ((paramContext != null) && ((paramContext instanceof Boolean))) {
      return ((Boolean)paramContext).booleanValue();
    }
    return false;
  }
  
  public static void clear(Context paramContext) {}
  
  /* Error */
  public static void clearAllWebViewCache(Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 383	android/webkit/WebView
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 385	android/webkit/WebView:<init>	(Landroid/content/Context;)V
    //   8: iconst_1
    //   9: invokevirtual 389	android/webkit/WebView:clearCache	(Z)V
    //   12: iload_1
    //   13: ifeq +14 -> 27
    //   16: aload_0
    //   17: invokestatic 395	android/webkit/CookieSyncManager:createInstance	(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    //   20: pop
    //   21: invokestatic 401	android/webkit/CookieManager:getInstance	()Landroid/webkit/CookieManager;
    //   24: invokevirtual 404	android/webkit/CookieManager:removeAllCookie	()V
    //   27: aload_0
    //   28: invokestatic 409	android/webkit/WebViewDatabase:getInstance	(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;
    //   31: invokevirtual 412	android/webkit/WebViewDatabase:clearUsernamePassword	()V
    //   34: aload_0
    //   35: invokestatic 409	android/webkit/WebViewDatabase:getInstance	(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;
    //   38: invokevirtual 415	android/webkit/WebViewDatabase:clearHttpAuthUsernamePassword	()V
    //   41: aload_0
    //   42: invokestatic 409	android/webkit/WebViewDatabase:getInstance	(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;
    //   45: invokevirtual 418	android/webkit/WebViewDatabase:clearFormData	()V
    //   48: invokestatic 423	android/webkit/WebStorage:getInstance	()Landroid/webkit/WebStorage;
    //   51: invokevirtual 426	android/webkit/WebStorage:deleteAllData	()V
    //   54: invokestatic 431	android/webkit/WebIconDatabase:getInstance	()Landroid/webkit/WebIconDatabase;
    //   57: invokevirtual 434	android/webkit/WebIconDatabase:removeAllIcons	()V
    //   60: new 436	com/tencent/smtt/sdk/WebView
    //   63: dup
    //   64: aload_0
    //   65: invokespecial 437	com/tencent/smtt/sdk/WebView:<init>	(Landroid/content/Context;)V
    //   68: invokevirtual 441	com/tencent/smtt/sdk/WebView:getWebViewClientExtension	()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
    //   71: ifnull +59 -> 130
    //   74: iconst_0
    //   75: invokestatic 445	com/tencent/smtt/sdk/d:jb	(Z)Lcom/tencent/smtt/sdk/d;
    //   78: astore_2
    //   79: aload_2
    //   80: ifnull +50 -> 130
    //   83: aload_2
    //   84: invokevirtual 448	com/tencent/smtt/sdk/d:brr	()Z
    //   87: ifeq +43 -> 130
    //   90: aload_2
    //   91: invokevirtual 452	com/tencent/smtt/sdk/d:brq	()Lcom/tencent/smtt/sdk/t;
    //   94: astore_2
    //   95: iload_1
    //   96: ifeq +64 -> 160
    //   99: aload_2
    //   100: getfield 458	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   103: ldc_w 460
    //   106: ldc_w 462
    //   109: iconst_1
    //   110: anewarray 120	java/lang/Class
    //   113: dup
    //   114: iconst_0
    //   115: ldc -80
    //   117: aastore
    //   118: iconst_1
    //   119: anewarray 4	java/lang/Object
    //   122: dup
    //   123: iconst_0
    //   124: aload_0
    //   125: aastore
    //   126: invokevirtual 468	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   129: pop
    //   130: return
    //   131: astore_2
    //   132: ldc -113
    //   134: new 272	java/lang/StringBuilder
    //   137: dup
    //   138: ldc_w 470
    //   141: invokespecial 275	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   144: aload_2
    //   145: invokestatic 476	android/util/Log:getStackTraceString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   148: invokevirtual 279	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: invokevirtual 282	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   154: invokestatic 151	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   157: goto -97 -> 60
    //   160: aload_2
    //   161: getfield 458	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   164: ldc_w 460
    //   167: ldc_w 462
    //   170: iconst_2
    //   171: anewarray 120	java/lang/Class
    //   174: dup
    //   175: iconst_0
    //   176: ldc -80
    //   178: aastore
    //   179: dup
    //   180: iconst_1
    //   181: getstatic 477	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   184: aastore
    //   185: iconst_2
    //   186: anewarray 4	java/lang/Object
    //   189: dup
    //   190: iconst_0
    //   191: aload_0
    //   192: aastore
    //   193: dup
    //   194: iconst_1
    //   195: iload_1
    //   196: invokestatic 480	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   199: aastore
    //   200: invokevirtual 468	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   203: pop
    //   204: return
    //   205: astore_3
    //   206: aload_2
    //   207: getfield 458	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   210: ldc_w 460
    //   213: ldc_w 482
    //   216: iconst_1
    //   217: anewarray 120	java/lang/Class
    //   220: dup
    //   221: iconst_0
    //   222: ldc -80
    //   224: aastore
    //   225: iconst_1
    //   226: anewarray 4	java/lang/Object
    //   229: dup
    //   230: iconst_0
    //   231: aload_0
    //   232: aastore
    //   233: invokevirtual 468	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   236: pop
    //   237: aload_2
    //   238: getfield 458	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   241: ldc_w 460
    //   244: ldc_w 484
    //   247: iconst_1
    //   248: anewarray 120	java/lang/Class
    //   251: dup
    //   252: iconst_0
    //   253: ldc -80
    //   255: aastore
    //   256: iconst_1
    //   257: anewarray 4	java/lang/Object
    //   260: dup
    //   261: iconst_0
    //   262: aload_0
    //   263: aastore
    //   264: invokevirtual 468	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   267: pop
    //   268: aload_2
    //   269: getfield 458	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   272: ldc_w 460
    //   275: ldc_w 486
    //   278: iconst_1
    //   279: anewarray 120	java/lang/Class
    //   282: dup
    //   283: iconst_0
    //   284: ldc -80
    //   286: aastore
    //   287: iconst_1
    //   288: anewarray 4	java/lang/Object
    //   291: dup
    //   292: iconst_0
    //   293: aload_0
    //   294: aastore
    //   295: invokevirtual 468	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   298: pop
    //   299: aload_2
    //   300: getfield 458	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   303: ldc_w 488
    //   306: ldc_w 490
    //   309: aconst_null
    //   310: iconst_0
    //   311: anewarray 4	java/lang/Object
    //   314: invokevirtual 468	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   317: pop
    //   318: aload_2
    //   319: getfield 458	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   322: ldc_w 488
    //   325: ldc_w 492
    //   328: aconst_null
    //   329: iconst_0
    //   330: anewarray 4	java/lang/Object
    //   333: invokevirtual 468	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   336: pop
    //   337: aload_2
    //   338: getfield 458	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   341: ldc_w 494
    //   344: ldc_w 495
    //   347: aconst_null
    //   348: iconst_0
    //   349: anewarray 4	java/lang/Object
    //   352: invokevirtual 468	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   355: astore_0
    //   356: aload_0
    //   357: ifnull +23 -> 380
    //   360: aload_2
    //   361: getfield 458	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   364: aload_0
    //   365: ldc_w 494
    //   368: ldc_w 497
    //   371: aconst_null
    //   372: iconst_0
    //   373: anewarray 4	java/lang/Object
    //   376: invokevirtual 501	com/tencent/smtt/export/external/DexLoader:invokeMethod	(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   379: pop
    //   380: aload_2
    //   381: getfield 458	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   384: ldc_w 503
    //   387: ldc_w 495
    //   390: aconst_null
    //   391: iconst_0
    //   392: anewarray 4	java/lang/Object
    //   395: invokevirtual 468	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   398: astore_0
    //   399: aload_0
    //   400: ifnull +23 -> 423
    //   403: aload_2
    //   404: getfield 458	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   407: aload_0
    //   408: ldc_w 503
    //   411: ldc_w 505
    //   414: aconst_null
    //   415: iconst_0
    //   416: anewarray 4	java/lang/Object
    //   419: invokevirtual 501	com/tencent/smtt/export/external/DexLoader:invokeMethod	(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   422: pop
    //   423: aload_2
    //   424: getfield 458	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   427: ldc_w 460
    //   430: ldc_w 506
    //   433: aconst_null
    //   434: iconst_0
    //   435: anewarray 4	java/lang/Object
    //   438: invokevirtual 468	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   441: pop
    //   442: return
    //   443: astore_0
    //   444: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	445	0	paramContext	Context
    //   0	445	1	paramBoolean	boolean
    //   78	22	2	localObject	Object
    //   131	293	2	localThrowable	Throwable
    //   205	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	131	java/lang/Throwable
    //   16	27	131	java/lang/Throwable
    //   27	60	131	java/lang/Throwable
    //   160	204	205	java/lang/Exception
    //   60	79	443	java/lang/Throwable
    //   83	95	443	java/lang/Throwable
    //   99	130	443	java/lang/Throwable
    //   160	204	443	java/lang/Throwable
    //   206	356	443	java/lang/Throwable
    //   360	380	443	java/lang/Throwable
    //   380	399	443	java/lang/Throwable
    //   403	423	443	java/lang/Throwable
    //   423	442	443	java/lang/Throwable
  }
  
  public static void closeFileReader(Context paramContext)
  {
    d locald = d.jb(true);
    locald.init(paramContext);
    if (locald.brr()) {
      brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "closeFileReader", new Class[0], new Object[0]);
    }
  }
  
  public static boolean createMiniQBShortCut(Context paramContext, String paramString1, String paramString2, Drawable paramDrawable)
  {
    if (paramContext == null) {
      return false;
    }
    if (k.eY(paramContext)) {
      return false;
    }
    if (isMiniQBShortCutExist(paramContext, paramString1, paramString2) == true) {
      return false;
    }
    d locald = d.jb(false);
    if ((locald != null) && (locald.brr()))
    {
      Bitmap localBitmap = null;
      if ((paramDrawable instanceof BitmapDrawable)) {
        localBitmap = ((BitmapDrawable)paramDrawable).getBitmap();
      }
      paramDrawable = brqmvz;
      TbsLog.e("QbSdk", "qbsdk createMiniQBShortCut");
      paramContext = paramDrawable.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createMiniQBShortCut", new Class[] { Context.class, String.class, String.class, Bitmap.class }, new Object[] { paramContext, paramString1, paramString2, localBitmap });
      TbsLog.e("QbSdk", "qbsdk after createMiniQBShortCut ret: " + paramContext);
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
        do
        {
          return false;
        } while (k.eY(paramContext));
        locald = d.jb(false);
      } while ((locald == null) || (!locald.brr()));
    } while (brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "deleteMiniQBShortCut", new Class[] { Context.class, String.class, String.class }, new Object[] { paramContext, paramString1, paramString2 }) == null);
    return true;
  }
  
  private static boolean eP(Context paramContext)
  {
    try
    {
      if (msV != null) {
        return true;
      }
      m.brX();
      Object localObject = m.b(null, paramContext);
      if (localObject == null)
      {
        TbsLog.e("QbSdk", "QbSdk initForPatch (false) optDir == null");
        return false;
      }
      File localFile = new File((File)localObject, "tbs_sdk_extension_dex.jar");
      if (!localFile.exists())
      {
        TbsLog.e("QbSdk", "QbSdk initForPatch (false) dexFile.exists()=false", true);
        return false;
      }
      localObject = new DexClassLoader(localFile.getAbsolutePath(), ((File)localObject).getAbsolutePath(), null, QbSdk.class.getClassLoader()).loadClass("com.tencent.tbs.sdk.extension.TbsSDKExtension");
      msV = (Class)localObject;
      msW = ((Class)localObject).getConstructor(new Class[] { Context.class, Context.class }).newInstance(new Object[] { paramContext, paramContext });
      return true;
    }
    catch (Throwable paramContext)
    {
      TbsLog.e("QbSdk", "initForPatch sys WebView: " + Log.getStackTraceString(paramContext));
    }
    return false;
  }
  
  private static boolean eQ(Context paramContext)
  {
    Object localObject2;
    try
    {
      if (msV != null) {
        return true;
      }
      m.brX();
      localObject2 = m.b(null, paramContext);
      if (localObject2 == null)
      {
        TbsLog.e("QbSdk", "QbSdk initForX5DisableConfig (false) optDir == null");
        return false;
      }
      if (q.fr(paramContext)) {
        if (!q.fC(paramContext)) {}
      }
      for (localObject1 = new File(q.fs(paramContext), "tbs_sdk_extension_dex.jar"); !((File)localObject1).exists(); localObject1 = new File(m.b(null, paramContext), "tbs_sdk_extension_dex.jar"))
      {
        return false;
        h.brC().S(paramContext, 1001);
        return false;
        m.brX();
      }
      localObject1 = new DexClassLoader(((File)localObject1).getAbsolutePath(), ((File)localObject2).getAbsolutePath(), null, QbSdk.class.getClassLoader()).loadClass("com.tencent.tbs.sdk.extension.TbsSDKExtension");
    }
    catch (Throwable paramContext)
    {
      TbsLog.e("QbSdk", "initForX5DisableConfig sys WebView: " + Log.getStackTraceString(paramContext));
      return false;
    }
    msV = (Class)localObject1;
    Object localObject1 = ((Class)localObject1).getConstructor(new Class[] { Context.class, Context.class });
    if (q.fr(paramContext)) {}
    for (msW = ((Constructor)localObject1).newInstance(new Object[] { paramContext, q.fu(paramContext) });; msW = ((Constructor)localObject1).newInstance(new Object[] { paramContext, paramContext }))
    {
      paramContext = msW;
      localObject1 = com.tencent.smtt.utils.c.VI;
      localObject2 = com.tencent.smtt.utils.c.mww;
      String str1 = com.tencent.smtt.utils.c.mwx;
      String str2 = com.tencent.smtt.utils.c.VJ;
      com.tencent.smtt.utils.n.a(paramContext, "putInfo", new Class[] { String.class, String.class, String.class, String.class }, new Object[] { localObject1, localObject2, str1, str2 });
      com.tencent.smtt.utils.n.a(msW, "setClientVersion", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(1) });
      return true;
    }
  }
  
  private static boolean eR(Context paramContext)
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
        e.v(new File(paramContext.getFilesDir().getParentFile().getPath() + "/app_tes_private"));
        File localFile2 = new File(paramContext.getFilesDir().getParentFile().getPath() + "/app_appcache");
        e.v(new File(localFile2, "ApplicationCache.db"));
        e.v(new File(localFile2, "cache.db"));
        localFile2 = paramContext.getCacheDir();
        e.v(new File(localFile2, "com.android.renderscript.cache"));
        e.v(new File(localFile2, "webviewCache"));
        e.v(new File(localFile2, "webviewCacheChromium"));
        e.v(new File(localFile2, "webviewCacheChromiumStaging"));
        e.v(paramContext.getDatabasePath("smtt_webviewPrivate.db"));
        e.v(paramContext.getDatabasePath("smtt_webviewPrivate.db-journal"));
        e.v(paramContext.getDatabasePath("webview.db"));
        e.v(paramContext.getDatabasePath("webview.db-journal"));
        e.v(paramContext.getDatabasePath("webviewCache_x5.db"));
        e.v(paramContext.getDatabasePath("webviewCache_x5.db-journal"));
        e.v(paramContext.getDatabasePath("webviewCookiesChromium.db"));
        e.v(paramContext.getDatabasePath("webviewCookiesChromiumPrivate.db"));
        e.v(paramContext.getDatabasePath("webview_x5.db"));
        e.v(paramContext.getDatabasePath("webview_x5.db-journal"));
        e.v(new File(paramContext.getFilesDir(), "safe_uxss.js"));
        e.v(new File(paramContext.getFilesDir().getParentFile().getPath() + "/lib/libwebviewext.so"));
        e.v(new File(paramContext.getFilesDir().getParentFile().getPath() + "/shared_prefs/SHARED_PREFERENCE_SECURE_WEBVIEW.xml"));
        e.v(new File(paramContext.getFilesDir().getParentFile().getPath() + "/shared_prefs/x5_config.xml"));
        e.v(localFile1);
        return true;
      }
    }
    catch (Throwable paramContext)
    {
      TbsLog.e("QbSdk", "deleteFilesUseless Exception: " + Log.getStackTraceString(paramContext));
      bool = false;
    }
    return bool;
  }
  
  public static void forceSysWebView()
  {
    msY = true;
    TbsLog.e("QbSdk", "sys WebView: SysWebViewForcedByOuter");
  }
  
  public static long getApkFileSize(Context paramContext)
  {
    long l = 0L;
    if (paramContext != null) {
      l = eWgetApplicationContextmuh.getLong("tbs_apkfilesize", 0L);
    }
    return l;
  }
  
  public static String[] getDexLoaderFileList(Context paramContext1, Context paramContext2, String paramString)
  {
    int i = 0;
    if (mta != null)
    {
      int j = mta.length;
      paramContext2 = new String[j];
      for (;;)
      {
        paramContext1 = paramContext2;
        if (i >= j) {
          break;
        }
        paramContext2[i] = (paramString + mta[i]);
        i += 1;
      }
    }
    paramContext2 = com.tencent.smtt.utils.n.a(msW, "getJarFiles", new Class[] { Context.class, Context.class, String.class }, new Object[] { paramContext1, paramContext2, paramString });
    paramContext1 = paramContext2;
    if (paramContext2 == null) {
      paramContext1 = "";
    }
    paramContext1 = (String[])paramContext1;
    return paramContext1;
  }
  
  public static boolean getDownloadWithoutWifi()
  {
    return mtg;
  }
  
  public static String getMiniQBVersion()
  {
    Object localObject = d.jb(false);
    if ((localObject != null) && (((d)localObject).brr()))
    {
      localObject = brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getMiniQBVersion", new Class[0], new Object[0]);
      if (localObject == null) {
        return null;
      }
      return (String)localObject;
    }
    return null;
  }
  
  public static String getQQBuildNumber()
  {
    return mtc;
  }
  
  public static boolean getTBSInstalling()
  {
    return mth;
  }
  
  public static String getTID()
  {
    return mtb;
  }
  
  public static int getTbsVersion(Context paramContext)
  {
    eR(paramContext);
    if (q.fr(paramContext)) {
      return q.ft(paramContext);
    }
    return m.brX().ff(paramContext);
  }
  
  public static String getX5CoreTimestamp()
  {
    Object localObject = com.tencent.smtt.utils.n.a(msV, "getX5CoreTimestamp", null, new Object[0]);
    if (localObject == null) {
      return "";
    }
    return (String)localObject;
  }
  
  public static boolean installLocalQbApk(Context paramContext, String paramString1, String paramString2, Bundle paramBundle)
  {
    d locald = d.jb(false);
    if ((locald != null) && (locald.brr()))
    {
      paramContext = brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "installLocalQbApk", new Class[] { Context.class, String.class, String.class, Bundle.class }, new Object[] { paramContext, paramString1, paramString2, paramBundle });
      if (paramContext == null) {
        return false;
      }
      return ((Boolean)paramContext).booleanValue();
    }
    return false;
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
        if (com.tencent.smtt.sdk.a.c.a(localContext, paramString1, localHashMap, "QbSdk.startMiniQBToLoadUrl") != 0)
        {
          paramString1 = d.jb(false);
          if ((paramString1 != null) && (paramString1.brr()) && (paramString1.brq().a(localContext, paramIntent, null, paramString2) == 0)) {
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
    if (k.eY(paramContext)) {
      return false;
    }
    paramString2 = d.jb(false);
    if ((paramString2 != null) && (paramString2.brr()))
    {
      paramContext = brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "isMiniQBShortCutExist", new Class[] { Context.class, String.class }, new Object[] { paramContext, paramString1 });
      if (paramContext != null) {
        if (!(paramContext instanceof Boolean)) {
          break label99;
        }
      }
    }
    label99:
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
      TbsLog.e("QbSdk", "isSdkVideoServiceFg Exception: " + Log.getStackTraceString(paramContext));
    }
    return false;
    label120:
    return false;
  }
  
  public static boolean isTbsCoreInited()
  {
    boolean bool2 = false;
    d locald = d.jb(false);
    boolean bool1 = bool2;
    if (locald != null)
    {
      bool1 = bool2;
      if (mtq) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static boolean isX5DisabledSync(Context paramContext)
  {
    if (i.eV(paramContext).brK() == 2) {}
    for (int i = 1; i != 0; i = 0) {
      return false;
    }
    if (!eQ(paramContext)) {
      return true;
    }
    i = m.brX().ff(paramContext);
    paramContext = com.tencent.smtt.utils.n.a(msW, "isX5DisabledSync", new Class[] { Integer.TYPE, Integer.TYPE }, new Object[] { Integer.valueOf(i), Integer.valueOf(26508) });
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
      TbsLog.i("QbSdk", "svn revision: 381760; SDK_VERSION_CODE: 26508; SDK_VERSION_NAME: 2.1.2.1082");
      sIsVersionPrinted = true;
    }
    if ((msX) && (!paramBoolean))
    {
      TbsLog.e("QbSdk", "QbSdk init mIsSysWebViewForced = true", false);
      h.brC().S(paramContext, 401);
      return false;
    }
    if (msY)
    {
      TbsLog.e("QbSdk", "QbSdk init mIsSysWebViewForcedByOuter = true", true);
      h.brC().S(paramContext, 402);
      return false;
    }
    if (!mte) {
      mte = true;
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
          m.brX();
          localObject4 = m.b(null, paramContext);
          if (localObject4 == null)
          {
            TbsLog.e("QbSdk", "QbSdk init (false) optDir == null");
            h.brC().S(paramContext, 312);
            return false;
            localObject1 = paramContext.getSharedPreferences("tbs_preloadx5_check_cfg_file", 0);
            continue;
            k = i;
          }
        }
        catch (Exception localException)
        {
          TbsLog.e("QbSdk", "QbSdk init Exception: " + Log.getStackTraceString(localException));
          h.brC().a(paramContext, 305, localException);
          TbsLog.e("loaderror", "316");
          return false;
          if (q.fr(paramContext))
          {
            if (q.fC(paramContext))
            {
              localFile2 = new File(q.fs(paramContext), "tbs_sdk_extension_dex.jar");
              if (!localFile2.exists())
              {
                h.brC().S(paramContext, 403);
                return false;
              }
            }
            else
            {
              h.brC().S(paramContext, 304);
              return false;
            }
          }
          else
          {
            m.brX();
            localFile2 = new File(m.b(null, paramContext), "tbs_sdk_extension_dex.jar");
            continue;
          }
        }
        catch (Throwable localThrowable3)
        {
          TbsLog.e("QbSdk", "QbSdk init Throwable: " + Log.getStackTraceString(localThrowable3));
          h.brC().a(paramContext, 306, localThrowable3);
          continue;
          localObject3 = new DexClassLoader(localThrowable3.getAbsolutePath(), ((File)localObject5).getAbsolutePath(), null, QbSdk.class.getClassLoader()).loadClass("com.tencent.tbs.sdk.extension.TbsSDKExtension");
          msV = (Class)localObject3;
          localObject3 = ((Class)localObject3).getConstructor(new Class[] { Context.class, Context.class });
          if (q.fr(paramContext))
          {
            msW = ((Constructor)localObject3).newInstance(new Object[] { paramContext, q.fu(paramContext) });
            localObject3 = msW;
            localObject5 = com.tencent.smtt.utils.c.VI;
            String str1 = com.tencent.smtt.utils.c.mww;
            String str2 = com.tencent.smtt.utils.c.mwx;
            String str3 = com.tencent.smtt.utils.c.VJ;
            com.tencent.smtt.utils.n.a(localObject3, "putInfo", new Class[] { String.class, String.class, String.class, String.class }, new Object[] { localObject5, str1, str2, str3 });
            com.tencent.smtt.utils.n.a(msW, "setClientVersion", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(1) });
            return true;
          }
          msW = ((Constructor)localObject3).newInstance(new Object[] { paramContext, paramContext });
          continue;
        }
        try
        {
          j = m.brX().ff(paramContext);
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
            m.brX();
            e.d(m.b(null, paramContext), false);
            i.eV(paramContext);
            localObject4 = i.brG();
            if (localObject4 != null) {
              e.d((File)localObject4, false);
            }
            TbsLog.e("QbSdk", "QbSdk - preload_x5_check: tbs core " + j + " is deleted!");
            ((SharedPreferences.Editor)localObject1).putInt("tbs_precheck_disable_version", i);
            ((SharedPreferences.Editor)localObject1).commit();
          }
          catch (Throwable localThrowable1)
          {
            TbsLog.e("QbSdk", "tbs_preload_x5_counter disable version exception:" + Log.getStackTraceString(localThrowable1));
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
        TbsLog.e("QbSdk", "tbs_preload_x5_counter Inc exception:" + Log.getStackTraceString(localThrowable4));
        m = i;
        localObject5 = localObject2;
        n = -1;
        i = k;
        localObject2 = localObject5;
        j = m;
        continue;
        TbsLog.e("QbSdk", "QbSdk - preload_x5_check -- reset exception core_ver:" + j + "; value:" + i);
        continue;
        j = i1;
        if (i > 0)
        {
          j = i1;
          if (i <= 3)
          {
            TbsLog.i("QbSdk", "QbSdk - preload_x5_check -- before creation!");
            d.jb(true).init(paramContext);
            TbsLog.i("QbSdk", "QbSdk - preload_x5_check -- after creation!");
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
          TbsLog.e("QbSdk", "tbs_preload_x5_counter Dec exception:" + Log.getStackTraceString(localThrowable2));
          continue;
        }
        TbsLog.i("QbSdk", "QbSdk -- preload_x5_check result:" + j);
      }
      if (q.fr(paramContext)) {
        if ((msT != 0) && (msT != q.ft(paramContext)))
        {
          msV = null;
          msW = null;
          TbsLog.e("QbSdk", "QbSdk init (false) isThirdPartyApp");
          h.brC().S(paramContext, 302);
          return false;
        }
      }
      for (msT = q.ft(paramContext); msV != null; msT = i)
      {
        return true;
        if (msT == 0) {
          break label1406;
        }
        j = m.brX().ff(paramContext);
        i = j;
        if (msT != j)
        {
          if (j != 88888888)
          {
            msV = null;
            msW = null;
            TbsLog.e("QbSdk", "QbSdk init (false) not isThirdPartyApp tbsCoreInstalledVer=" + j, true);
            TbsLog.e("QbSdk", "QbSdk init (false) not isThirdPartyApp sTbsVersion=" + msT, true);
            h.brC().a(paramContext, 303, new Throwable("sTbsVersion: " + msT + "; tbsCoreInstalledVer: " + j));
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
              TbsLog.i("QbSdk", "LOCAL_SDCARD_TBS_VERSION --> (" + localFile1.getName() + ") is deleted!", true);
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
      mtd = msX;
      if (!msZ)
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
              parama.aUb();
              return;
              paramAnonymousMessage = d.jb(true).brq();
              if (paramAnonymousMessage != null) {
                paramAnonymousMessage.fE(paramContext);
              }
            } while (parama == null);
            parama.aUb();
          }
        }
        {
          public final void run()
          {
            if (m.brX().ff(val$context) == 0) {
              m.brX().s(val$context, true);
            }
            d locald = d.jb(true);
            locald.o(val$context, true);
            if (q.fr(val$context))
            {
              if (!q.fx(val$context.getApplicationContext())) {
                k.p(val$context, false);
              }
              if ((!WebView.mSysWebviewCreated) && (!QbSdk.mtd)) {
                QbSdk.msX = false;
              }
            }
            boolean bool = locald.brr();
            mtm.sendEmptyMessage(3);
            if (!bool)
            {
              mtm.sendEmptyMessage(2);
              return;
            }
            mtm.sendEmptyMessage(1);
          }
        }.start();
        msZ = true;
      }
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public static void reset(Context paramContext)
  {
    TbsLog.e("QbSdk", "QbSdk reset!", true);
    try
    {
      k.stopDownload();
      k.eZ(paramContext);
      e.v(paramContext.getDir("tbs", 0));
      TbsLog.i("QbSdk", "delete downloaded apk success", true);
      brXmux = 0;
      return;
    }
    catch (Throwable paramContext)
    {
      TbsLog.e("QbSdk", "QbSdk reset exception:" + Log.getStackTraceString(paramContext));
    }
  }
  
  public static void setCurrentID(String paramString)
  {
    if (paramString == null) {}
    while (!paramString.startsWith("QQ:")) {
      return;
    }
    paramString = paramString.substring(3);
    mtb = "0000000000000000".substring(paramString.length()) + paramString;
  }
  
  public static void setDeviceInfo(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    com.tencent.smtt.utils.c.VI = paramString1;
    com.tencent.smtt.utils.c.mww = paramString2;
    com.tencent.smtt.utils.c.mwx = paramString3;
    com.tencent.smtt.utils.c.VJ = paramString4;
  }
  
  public static void setDownloadWithoutWifi(boolean paramBoolean)
  {
    mtg = paramBoolean;
  }
  
  public static void setQQBuildNumber(String paramString)
  {
    mtc = paramString;
  }
  
  public static void setTBSInstallingStatus(boolean paramBoolean)
  {
    mth = paramBoolean;
  }
  
  public static void setTbsListener(n paramn)
  {
    mtf = paramn;
  }
  
  public static void setTbsLogClient(s params)
  {
    TbsLog.setTbsLogClient(params);
  }
  
  public static int startMiniQBToLoadUrl(Context paramContext, String paramString, HashMap<String, String> paramHashMap)
  {
    if (paramContext == null) {
      return -100;
    }
    d locald = d.jb(true);
    locald.init(paramContext);
    if (locald.brr())
    {
      if ((paramContext != null) && (getApplicationInfopackageName.equals("com.nd.android.pandahome2")) && (getTbsVersion(paramContext) < 25487)) {
        return -101;
      }
      return locald.brq().a(paramContext, paramString, paramHashMap, null);
    }
    return -102;
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
    return com.tencent.smtt.sdk.a.c.a(paramContext, paramString1, paramInt2, paramString2, localHashMap, paramBundle);
  }
  
  public static boolean startQBForVideo(Context paramContext, String paramString, int paramInt)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("ChannelID", getApplicationInfoprocessName);
    localHashMap.put("PosID", Integer.toString(paramInt));
    return com.tencent.smtt.sdk.a.c.a(paramContext, paramString, localHashMap);
  }
  
  public static boolean startQBToLoadurl(Context paramContext, String paramString, int paramInt)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("ChannelID", getApplicationInfoprocessName);
    localHashMap.put("PosID", Integer.toString(paramInt));
    return com.tencent.smtt.sdk.a.c.a(paramContext, paramString, localHashMap, "QbSdk.startQBToLoadurl") == 0;
  }
  
  public static int startQBWeb(Context paramContext, String paramString)
  {
    if (paramContext == null) {}
    d locald;
    do
    {
      return -1;
      locald = d.jb(false);
    } while ((locald == null) || (!locald.brr()));
    paramContext = brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "startQBWeb", new Class[] { Context.class, String.class, String.class }, new Object[] { paramContext, paramString, null });
    if (paramContext == null) {
      return -3;
    }
    return ((Integer)paramContext).intValue();
  }
  
  public static boolean startQbOrMiniQBToLoadUrl(Context paramContext, String paramString, HashMap<String, String> paramHashMap)
  {
    if (paramContext == null) {
      return false;
    }
    d locald = d.jb(true);
    locald.init(paramContext);
    Object localObject1;
    String str1;
    if ("miniqb://home".equals(paramString)) {
      if (locald.brr())
      {
        localObject1 = (Bundle)brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getAdWebViewInfoFromX5Core", new Class[0], new Object[0]);
        if (localObject1 != null)
        {
          str1 = ((Bundle)localObject1).getString("ad_webview_detail_url");
          localObject1 = ((Bundle)localObject1).getString("ad_webview_click_stat_posid_for_qb");
          if (!TextUtils.isEmpty(str1))
          {
            if (paramHashMap != null) {
              paramHashMap.put("PosID", localObject1);
            }
            paramString = str1;
          }
        }
      }
    }
    for (;;)
    {
      Object localObject2 = str1;
      localObject1 = paramString;
      if ("miniqb://home".equals(paramString))
      {
        localObject2 = str1;
        localObject1 = paramString;
        if (paramHashMap != null)
        {
          String str2 = (String)paramHashMap.get("curUrlQQ");
          localObject2 = str1;
          localObject1 = paramString;
          if (!TextUtils.isEmpty(str2))
          {
            paramString = com.tencent.smtt.utils.i.bytesToHex(str2.getBytes());
            localObject1 = "http://adsolution.imtt.qq.com/index?p=tad&u=" + paramString;
            localObject2 = localObject1;
          }
        }
      }
      if (com.tencent.smtt.sdk.a.c.a(paramContext, (String)localObject2, paramHashMap, "QbSdk.startMiniQBToLoadUrl") != 0)
      {
        if (locald.brr())
        {
          if ((paramContext != null) && (getApplicationInfopackageName.equals("com.nd.android.pandahome2")) && (getTbsVersion(paramContext) < 25487)) {
            return false;
          }
          if (locald.brq().a(paramContext, (String)localObject1, paramHashMap, null) == 0) {
            return true;
          }
        }
      }
      else {
        return true;
      }
      return false;
      str1 = "qb://navicard/addCard?cardId=168&cardName=168";
      continue;
      str1 = paramString;
    }
  }
  
  public static void unForceSysWebView()
  {
    msY = false;
    TbsLog.e("QbSdk", "sys WebView: unForceSysWebView called");
  }
  
  public static boolean useSoftWare()
  {
    if (msW == null) {
      return false;
    }
    Object localObject2 = com.tencent.smtt.utils.n.a(msW, "useSoftWare", new Class[0], new Object[0]);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = msW;
      localObject2 = Integer.TYPE;
      int i = a.brl();
      localObject1 = com.tencent.smtt.utils.n.a(localObject1, "useSoftWare", new Class[] { localObject2 }, new Object[] { Integer.valueOf(i) });
    }
    if (localObject1 == null) {
      return false;
    }
    return ((Boolean)localObject1).booleanValue();
  }
  
  public static abstract interface a
  {
    public abstract void aUb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.QbSdk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */