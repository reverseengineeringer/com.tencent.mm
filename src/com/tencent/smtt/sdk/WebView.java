package com.tencent.smtt.sdk;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.Rect;
import android.net.http.SslCertificate;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.provider.Settings.System;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.webkit.ValueCallback;
import android.webkit.WebView.FindListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.smtt.a.m;
import com.tencent.smtt.a.r;
import com.tencent.smtt.export.external.DexLoader;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebChromeClientExtension;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebSettingsExtension;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebViewClientExtension;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebViewExtension;
import com.tencent.smtt.export.external.extension.proxy.X5ProxyWebViewClientExtension;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase.FindListener;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase.HitTestResult;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase.PictureListener;
import com.tencent.smtt.sdk.a.c;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public class WebView
  extends FrameLayout
  implements View.OnLongClickListener
{
  public static final int GETPVERROR = -1;
  public static int NIGHT_MODE_ALPHA = 153;
  public static final int NIGHT_MODE_COLOR = -16777216;
  public static final int NORMAL_MODE_ALPHA = 255;
  public static final String SCHEME_DEBUG_TBS = "http://debugtbs.qq.com";
  public static final String SCHEME_GEO = "geo:0,0?q=";
  public static final String SCHEME_MAILTO = "mailto:";
  public static final String SCHEME_TEL = "tel:";
  public static String TBS_DEBUG_INSTALL_ONLINE;
  private static Context bzN;
  private static final Lock lTK = new ReentrantLock();
  private static OutputStream lTL = null;
  static boolean lTX;
  private static com.tencent.smtt.a.p lTZ;
  private static Method lUa;
  private static String lUb;
  private static Paint lUh;
  private static boolean lUi;
  public static boolean mSysWebviewCreated;
  private boolean lTM = false;
  private IX5WebViewBase lTN;
  private SystemWebView lTO;
  private WebSettings lTP = null;
  int lTQ = 0;
  private boolean lTR = false;
  private CheckBox lTS;
  private CheckBox lTT;
  private Button lTU;
  private Button lTV;
  private boolean lTW = false;
  private WebViewClient lTY = null;
  private final int lUc = 1;
  private final int lUd = 2;
  private final int lUe = 3;
  private final String lUf = "javascript:document.getElementsByTagName('HEAD').item(0).removeChild(document.getElementById('QQBrowserSDKNightMode'));";
  private final String lUg = "javascript:var style = document.createElement('style');style.type='text/css';style.id='QQBrowserSDKNightMode';style.innerHTML='html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}';document.getElementsByTagName('HEAD').item(0).appendChild(style);";
  private Object lUj = null;
  private View.OnLongClickListener lUk = null;
  private Context mContext = null;
  public x mWebViewCallbackClient;
  private final String or = "WebView";
  
  static
  {
    bzN = null;
    TBS_DEBUG_INSTALL_ONLINE = "tbsdebug_install_online_";
    lTX = false;
    lTZ = null;
    lUa = null;
    lUb = null;
    mSysWebviewCreated = false;
    lUh = null;
    lUi = true;
  }
  
  public WebView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public WebView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public WebView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, false);
  }
  
  @TargetApi(11)
  public WebView(Context paramContext, AttributeSet paramAttributeSet, int paramInt, Map paramMap, boolean paramBoolean)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (paramContext == null)
    {
      lTX = lTM;
      throw new IllegalArgumentException("Invalid context argument");
    }
    if (lTZ == null) {
      lTZ = com.tencent.smtt.a.p.fT(paramContext);
    }
    if (lTZlVn)
    {
      r.l("WebView", "sys WebView: debug.conf force syswebview", true);
      QbSdk.blj();
    }
    init(paramContext);
    mContext = paramContext;
    if (paramContext != null) {
      bzN = paramContext.getApplicationContext();
    }
    if (lTM)
    {
      lTN = d.is(true).blm().createSDKWebview(paramContext);
      if ((lTN == null) || (lTN.getView() == null))
      {
        r.l("WebView", "sys WebView: failed to createTBSWebview", true);
        lTN = null;
        lTM = false;
        h.bly().N(paramContext, 301);
        h.bly().N(paramContext, 405);
        QbSdk.blj();
        init(paramContext);
        if (q.fr(mContext)) {
          lTO = new SystemWebView(paramContext, paramAttributeSet);
        }
      }
    }
    for (;;)
    {
      r.i("WebView", "SystemWebView Created Success! #1");
      lTO.setFocusableInTouchMode(true);
      addView(lTO, new FrameLayout.LayoutParams(-1, -1));
      try
      {
        if (Build.VERSION.SDK_INT >= 11) {
          removeJavascriptInterface("searchBoxJavaBridge_");
        }
        lTX = lTM;
        return;
        lTO = new SystemWebView(paramContext);
        continue;
        r.i("WebView", "X5 WebView Created Success!!");
        lTN.getView().setFocusableInTouchMode(true);
        setAttributeForX5(paramAttributeSet);
        addView(lTN.getView(), new FrameLayout.LayoutParams(-1, -1));
        lTN.setDownloadListener(new b(this, null));
        paramAttributeSet = lTN.getX5WebViewExtension();
        paramContext = isblmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createDefaultX5WebChromeClientExtension", new Class[0], new Object[0]);
        if (paramContext == null) {
          paramContext = null;
        }
        for (;;)
        {
          paramAttributeSet.setWebViewClientExtension(new X5ProxyWebViewClientExtension(paramContext)
          {
            public void onScrollChanged(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
            {
              super.onScrollChanged(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3, paramAnonymousInt4);
              WebView.a(WebView.this, paramAnonymousInt3, paramAnonymousInt4, paramAnonymousInt1, paramAnonymousInt2);
            }
          });
          try
          {
            if (Build.VERSION.SDK_INT >= 11) {
              removeJavascriptInterface("searchBoxJavaBridge_");
            }
            if (("com.tencent.mobileqq".equals(mContext.getApplicationInfo().packageName)) || ("com.tencent.mm".equals(mContext.getApplicationInfo().packageName)))
            {
              d.is(true);
              if ((d.useSoftWare()) && (Build.VERSION.SDK_INT >= 11)) {
                setLayerType(1, null);
              }
            }
            if ((q.fr(mContext)) && (!q.fx(bzN))) {
              k.eX(mContext);
            }
            lTX = lTM;
            return;
            paramContext = (IX5WebViewClientExtension)paramContext;
            continue;
            lTN = null;
            lTM = false;
            QbSdk.blj();
            if (q.fr(mContext)) {}
            for (lTO = new SystemWebView(paramContext, paramAttributeSet);; lTO = new SystemWebView(paramContext))
            {
              r.i("WebView", "SystemWebView Created Success! #2");
              lTO.setFocusableInTouchMode(true);
              addView(lTO, new FrameLayout.LayoutParams(-1, -1));
              setDownloadListener(null);
              break;
            }
          }
          catch (Throwable paramContext)
          {
            for (;;) {}
          }
        }
      }
      catch (Throwable paramContext)
      {
        for (;;) {}
      }
    }
  }
  
  public WebView(Context paramContext, AttributeSet paramAttributeSet, int paramInt, boolean paramBoolean)
  {
    this(paramContext, paramAttributeSet, paramInt, null, paramBoolean);
  }
  
  private boolean aR(View paramView)
  {
    paramView = m.a(lUj, "onLongClick", new Class[] { View.class }, new Object[] { paramView });
    if (paramView != null) {
      return ((Boolean)paramView).booleanValue();
    }
    return false;
  }
  
  private void bmb()
  {
    postDelayed(new Runnable()
    {
      public void run()
      {
        if (WebView.bmd() == null) {
          WebView.a(com.tencent.smtt.a.p.fT(WebView.b(WebView.this)));
        }
        WebView.bmd().bmr();
        WebView.g(WebView.this).setChecked(bmdlVn);
        WebView.h(WebView.this).setChecked(bmdlVo);
      }
    }, 200L);
  }
  
  static void bmc()
  {
    if (bzN == null) {}
    d locald;
    int i;
    int j;
    do
    {
      do
      {
        return;
        locald = d.is(true);
      } while (d.lRF);
      i locali = i.eT(bzN);
      i = locali.blG();
      if (i == 2)
      {
        d.If(String.valueOf(locali.blF()));
        d.blp();
        return;
      }
      j = locali.blB();
      if (j == 1)
      {
        d.If(String.valueOf(locali.blA()));
        d.blp();
        return;
      }
    } while ((locald.bln()) || ((i != 3) && (j != 3)));
    d.If(String.valueOf(d.blo()));
    d.blp();
  }
  
  @Deprecated
  public static void disablePlatformNotifications()
  {
    if ((d.is(false) == null) || (!d.is(false).bln())) {
      m.cL("android.webkit.WebView", "disablePlatformNotifications");
    }
  }
  
  @Deprecated
  public static void enablePlatformNotifications()
  {
    if ((d.is(false) == null) || (!d.is(false).bln())) {
      m.cL("android.webkit.WebView", "enablePlatformNotifications");
    }
  }
  
  private static boolean fE(Context paramContext)
  {
    try
    {
      int i = paramContext.getPackageName().indexOf("com.tencent.mobileqq");
      if (i >= 0) {
        return true;
      }
    }
    catch (Throwable paramContext) {}
    return false;
  }
  
  /* Error */
  private static int fF(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 586	com/tencent/smtt/sdk/m:fo	(Landroid/content/Context;)Ljava/io/FileOutputStream;
    //   4: astore 5
    //   6: aload 5
    //   8: ifnonnull +5 -> 13
    //   11: iconst_m1
    //   12: ireturn
    //   13: aload 5
    //   15: invokestatic 589	com/tencent/smtt/sdk/m:a	(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    //   18: astore 6
    //   20: aload 6
    //   22: ifnull -11 -> 11
    //   25: getstatic 138	com/tencent/smtt/sdk/WebView:lTK	Ljava/util/concurrent/locks/Lock;
    //   28: invokeinterface 594 1 0
    //   33: ifeq +405 -> 438
    //   36: aload_0
    //   37: ldc_w 596
    //   40: iconst_0
    //   41: invokevirtual 600	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   44: astore_0
    //   45: new 602	java/io/File
    //   48: dup
    //   49: new 604	java/lang/StringBuilder
    //   52: dup
    //   53: invokespecial 605	java/lang/StringBuilder:<init>	()V
    //   56: aload_0
    //   57: invokevirtual 609	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   60: getstatic 612	java/io/File:separator	Ljava/lang/String;
    //   63: invokevirtual 615	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: ldc_w 617
    //   69: invokevirtual 615	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: invokevirtual 620	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   75: ldc_w 622
    //   78: invokespecial 624	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   81: astore_0
    //   82: aload_0
    //   83: invokevirtual 627	java/io/File:exists	()Z
    //   86: istore_2
    //   87: iload_2
    //   88: ifne +20 -> 108
    //   91: getstatic 138	com/tencent/smtt/sdk/WebView:lTK	Ljava/util/concurrent/locks/Lock;
    //   94: invokeinterface 630 1 0
    //   99: aload 6
    //   101: aload 5
    //   103: invokestatic 633	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   106: iconst_m1
    //   107: ireturn
    //   108: new 635	java/util/Properties
    //   111: dup
    //   112: invokespecial 636	java/util/Properties:<init>	()V
    //   115: astore 4
    //   117: new 638	java/io/FileInputStream
    //   120: dup
    //   121: aload_0
    //   122: invokespecial 641	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   125: astore_3
    //   126: aload_3
    //   127: astore_0
    //   128: aload 4
    //   130: aload_3
    //   131: invokevirtual 645	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   134: aload_3
    //   135: astore_0
    //   136: aload_3
    //   137: invokevirtual 648	java/io/FileInputStream:close	()V
    //   140: aload_3
    //   141: astore_0
    //   142: aload 4
    //   144: ldc_w 650
    //   147: invokevirtual 654	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   150: astore 4
    //   152: aload 4
    //   154: ifnonnull +54 -> 208
    //   157: aload_3
    //   158: invokevirtual 648	java/io/FileInputStream:close	()V
    //   161: getstatic 138	com/tencent/smtt/sdk/WebView:lTK	Ljava/util/concurrent/locks/Lock;
    //   164: invokeinterface 630 1 0
    //   169: aload 6
    //   171: aload 5
    //   173: invokestatic 633	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   176: iconst_m1
    //   177: ireturn
    //   178: astore_0
    //   179: ldc_w 656
    //   182: new 604	java/lang/StringBuilder
    //   185: dup
    //   186: ldc_w 658
    //   189: invokespecial 659	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   192: aload_0
    //   193: invokevirtual 660	java/io/IOException:toString	()Ljava/lang/String;
    //   196: invokevirtual 615	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   199: invokevirtual 620	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   202: invokestatic 307	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   205: goto -44 -> 161
    //   208: aload_3
    //   209: astore_0
    //   210: aload 4
    //   212: invokestatic 665	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   215: istore_1
    //   216: aload_3
    //   217: astore_0
    //   218: ldc_w 656
    //   221: new 604	java/lang/StringBuilder
    //   224: dup
    //   225: ldc_w 667
    //   228: invokespecial 659	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   231: iload_1
    //   232: invokevirtual 670	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   235: invokevirtual 620	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   238: invokestatic 307	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   241: aload_3
    //   242: invokevirtual 648	java/io/FileInputStream:close	()V
    //   245: getstatic 138	com/tencent/smtt/sdk/WebView:lTK	Ljava/util/concurrent/locks/Lock;
    //   248: invokeinterface 630 1 0
    //   253: aload 6
    //   255: aload 5
    //   257: invokestatic 633	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   260: iload_1
    //   261: ireturn
    //   262: astore_0
    //   263: ldc_w 656
    //   266: new 604	java/lang/StringBuilder
    //   269: dup
    //   270: ldc_w 658
    //   273: invokespecial 659	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   276: aload_0
    //   277: invokevirtual 660	java/io/IOException:toString	()Ljava/lang/String;
    //   280: invokevirtual 615	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   283: invokevirtual 620	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   286: invokestatic 307	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   289: goto -44 -> 245
    //   292: astore 4
    //   294: aconst_null
    //   295: astore_3
    //   296: aload_3
    //   297: astore_0
    //   298: ldc_w 656
    //   301: new 604	java/lang/StringBuilder
    //   304: dup
    //   305: ldc_w 672
    //   308: invokespecial 659	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   311: aload 4
    //   313: invokevirtual 673	java/lang/Exception:toString	()Ljava/lang/String;
    //   316: invokevirtual 615	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   319: invokevirtual 620	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   322: invokestatic 307	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   325: aload_3
    //   326: ifnull +7 -> 333
    //   329: aload_3
    //   330: invokevirtual 648	java/io/FileInputStream:close	()V
    //   333: getstatic 138	com/tencent/smtt/sdk/WebView:lTK	Ljava/util/concurrent/locks/Lock;
    //   336: invokeinterface 630 1 0
    //   341: aload 6
    //   343: aload 5
    //   345: invokestatic 633	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   348: iconst_m1
    //   349: ireturn
    //   350: astore_0
    //   351: ldc_w 656
    //   354: new 604	java/lang/StringBuilder
    //   357: dup
    //   358: ldc_w 658
    //   361: invokespecial 659	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   364: aload_0
    //   365: invokevirtual 660	java/io/IOException:toString	()Ljava/lang/String;
    //   368: invokevirtual 615	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   371: invokevirtual 620	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   374: invokestatic 307	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   377: goto -44 -> 333
    //   380: astore_3
    //   381: aconst_null
    //   382: astore_0
    //   383: aload_0
    //   384: ifnull +7 -> 391
    //   387: aload_0
    //   388: invokevirtual 648	java/io/FileInputStream:close	()V
    //   391: getstatic 138	com/tencent/smtt/sdk/WebView:lTK	Ljava/util/concurrent/locks/Lock;
    //   394: invokeinterface 630 1 0
    //   399: aload 6
    //   401: aload 5
    //   403: invokestatic 633	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   406: aload_3
    //   407: athrow
    //   408: astore_0
    //   409: ldc_w 656
    //   412: new 604	java/lang/StringBuilder
    //   415: dup
    //   416: ldc_w 658
    //   419: invokespecial 659	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   422: aload_0
    //   423: invokevirtual 660	java/io/IOException:toString	()Ljava/lang/String;
    //   426: invokevirtual 615	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   429: invokevirtual 620	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   432: invokestatic 307	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   435: goto -44 -> 391
    //   438: aload 6
    //   440: aload 5
    //   442: invokestatic 633	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   445: iconst_m1
    //   446: ireturn
    //   447: astore_3
    //   448: goto -65 -> 383
    //   451: astore 4
    //   453: goto -157 -> 296
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	456	0	paramContext	Context
    //   215	46	1	i	int
    //   86	2	2	bool	boolean
    //   125	205	3	localFileInputStream	java.io.FileInputStream
    //   380	27	3	localObject1	Object
    //   447	1	3	localObject2	Object
    //   115	96	4	localObject3	Object
    //   292	20	4	localException1	Exception
    //   451	1	4	localException2	Exception
    //   4	437	5	localFileOutputStream	FileOutputStream
    //   18	421	6	localFileLock	java.nio.channels.FileLock
    // Exception table:
    //   from	to	target	type
    //   157	161	178	java/io/IOException
    //   241	245	262	java/io/IOException
    //   36	87	292	java/lang/Exception
    //   108	126	292	java/lang/Exception
    //   329	333	350	java/io/IOException
    //   36	87	380	finally
    //   108	126	380	finally
    //   387	391	408	java/io/IOException
    //   128	134	447	finally
    //   136	140	447	finally
    //   142	152	447	finally
    //   210	216	447	finally
    //   218	241	447	finally
    //   298	325	447	finally
    //   128	134	451	java/lang/Exception
    //   136	140	451	java/lang/Exception
    //   142	152	451	java/lang/Exception
    //   210	216	451	java/lang/Exception
    //   218	241	451	java/lang/Exception
  }
  
  static void fG(Context paramContext)
  {
    int i = fF(paramContext);
    if (i != -1) {}
    for (String str = "PV=" + String.valueOf(i + 1);; str = "PV=1")
    {
      paramContext = paramContext.getDir("tbs", 0);
      paramContext = new File(paramContext + File.separator + "core_private", "pv.db");
      try
      {
        paramContext.getParentFile().mkdirs();
        if ((!paramContext.isFile()) || (!paramContext.exists())) {
          paramContext.createNewFile();
        }
        paramContext = new FileOutputStream(paramContext, false);
        lTL = paramContext;
        paramContext.write(str.getBytes());
      }
      finally
      {
        if (lTL != null) {
          lTL.flush();
        }
      }
      try
      {
        if (lTL != null) {
          lTL.flush();
        }
        return;
      }
      catch (Throwable paramContext) {}
    }
  }
  
  private static void fH(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getDir("tbs", 0);
      paramContext = new File(paramContext + File.separator + "core_private", "pv.db");
      if (!paramContext.exists()) {
        return;
      }
      paramContext.delete();
      return;
    }
    catch (Exception paramContext)
    {
      r.i("getTbsCorePV", "TbsInstaller--getTbsCorePV Exception=" + paramContext.toString());
    }
  }
  
  public static String findAddress(String paramString)
  {
    if ((d.is(false) != null) && (!d.is(false).bln())) {
      return android.webkit.WebView.findAddress(paramString);
    }
    return null;
  }
  
  public static String getCrashExtraMessage(Context paramContext)
  {
    Object localObject1 = null;
    String str = "tbs_core_version:" + QbSdk.getTbsVersion(paramContext) + ";tbs_sdk_version:25434" + ";";
    if (q.fr(paramContext)) {
      return "nothing return ^-^." + str;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    paramContext = d.is(true);
    if ((lRy == null) || (QbSdk.lRk))
    {
      localObject1 = "system webview get nothing...";
      localStringBuilder.append((String)localObject1);
      localStringBuilder.append("\n");
      localStringBuilder.append(str);
      if (localStringBuilder.length() > 8192) {
        return localStringBuilder.substring(localStringBuilder.length() - 8192);
      }
    }
    else
    {
      paramContext = lRy;
      Object localObject2 = mDexLoader.invokeStaticMethod("com.tencent.smtt.util.CrashTracker", "getCrashExtraInfo", null, new Object[0]);
      Object localObject3 = mDexLoader.invokeStaticMethod("com.tencent.mtt.video.internal.media.WonderPlayer", "getVersion", null, new Object[0]);
      paramContext = (Context)localObject1;
      if (localObject2 != null) {
        if (localObject3 == null) {
          break label260;
        }
      }
      label260:
      for (paramContext = String.valueOf(localObject2) + " ReaderPackName=" + p.lTn + " ReaderPackVersion=" + p.lTo + " WonderPlayVersion=" + String.valueOf(localObject3);; paramContext = String.valueOf(localObject2) + " ReaderPackName=" + p.lTn + " ReaderPackVersion=" + p.lTo)
      {
        localObject1 = paramContext;
        if (paramContext != null) {
          break;
        }
        localObject1 = "X5 core get nothing...";
        break;
      }
    }
    return localStringBuilder.toString();
  }
  
  private LinearLayout getDebugSettingsView()
  {
    try
    {
      LinearLayout localLinearLayout = new LinearLayout(mContext);
      float f;
      final Object localObject1;
      Object localObject2;
      final CheckBox localCheckBox;
      Object localObject3;
      FrameLayout.LayoutParams localLayoutParams;
      return localThrowable1;
    }
    catch (Throwable localThrowable1)
    {
      try
      {
        f = mContext.getApplicationContext().getResources().getDisplayMetrics().density;
        localLinearLayout.setBackgroundColor(-1);
        localLinearLayout.setOrientation(1);
        localLinearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        localObject1 = new TextView(mContext);
        ((TextView)localObject1).setText("TBS调试选项设置");
        ((TextView)localObject1).setTextColor(-16711936);
        ((TextView)localObject1).setTextSize((int)(5.0F * f + 0.5F));
        ((TextView)localObject1).setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        localLinearLayout.addView((View)localObject1);
        localObject2 = new LinearLayout(mContext);
        ((LinearLayout)localObject2).setOrientation(1);
        ((LinearLayout)localObject2).setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        localObject1 = new TextView(mContext);
        ((TextView)localObject1).setText("请选择以下测试选项");
        ((TextView)localObject1).setTextColor(-16777216);
        ((TextView)localObject1).setTextSize((int)(5.0F * f + 0.5F));
        ((TextView)localObject1).setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        ((LinearLayout)localObject2).addView((View)localObject1);
        localObject1 = new CheckBox(mContext);
        ((CheckBox)localObject1).setText("强制使用系统内核");
        ((CheckBox)localObject1).setTextColor(-16777216);
        ((CheckBox)localObject1).setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        ((LinearLayout)localObject2).addView((View)localObject1);
        localCheckBox = new CheckBox(mContext);
        localCheckBox.setText("强制走代理(QProxy)");
        localCheckBox.setTextColor(-16777216);
        localCheckBox.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        ((LinearLayout)localObject2).addView(localCheckBox);
        localObject3 = new LinearLayout(mContext);
        ((LinearLayout)localObject3).setOrientation(0);
        localLayoutParams = new FrameLayout.LayoutParams(-2, -2);
        topMargin = ((int)(8.0F * f + 0.5F));
        ((LinearLayout)localObject3).setLayoutParams(localLayoutParams);
        lTU = new Button(mContext);
        lTU.setText("确定");
        localLayoutParams = new FrameLayout.LayoutParams(-2, (int)(60.0F * f + 0.5F));
        topMargin = ((int)(5.0F * f + 0.5F));
        lTU.setLayoutParams(localLayoutParams);
        ((LinearLayout)localObject3).addView(lTU);
        lTV = new Button(mContext);
        lTV.setText("恢复原始设置");
        localLayoutParams = new FrameLayout.LayoutParams(-2, (int)(60.0F * f + 0.5F));
        leftMargin = ((int)(15.0F * f + 0.5F));
        topMargin = ((int)(5.0F * f + 0.5F));
        lTV.setLayoutParams(localLayoutParams);
        ((LinearLayout)localObject3).addView(lTV);
        ((LinearLayout)localObject2).addView((View)localObject3);
        localLinearLayout.addView((View)localObject2);
        localObject2 = new TextView(mContext);
        ((TextView)localObject2).setText("调试选项的当前状态");
        ((TextView)localObject2).setTextColor(-7829368);
        ((TextView)localObject2).setTextSize((int)(5.0F * f + 0.5F));
        localObject3 = new FrameLayout.LayoutParams(-2, -2);
        topMargin = ((int)(25.0F * f + 0.5F));
        ((TextView)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject3);
        localLinearLayout.addView((View)localObject2);
        localObject2 = new LinearLayout(mContext);
        ((LinearLayout)localObject2).setBackgroundColor(-1);
        ((LinearLayout)localObject2).setOrientation(1);
        localObject3 = new FrameLayout.LayoutParams(-2, -2);
        topMargin = ((int)(5.0F * f + 0.5F));
        ((LinearLayout)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject3);
        lTS = new CheckBox(mContext);
        lTS.setClickable(false);
        lTS.setText("强制使用系统内核");
        lTS.setTextColor(-7829368);
        localObject3 = new FrameLayout.LayoutParams(-2, -2);
        leftMargin = ((int)(5.0F * f + 0.5F));
        lTS.setLayoutParams((ViewGroup.LayoutParams)localObject3);
        ((LinearLayout)localObject2).addView(lTS);
        lTT = new CheckBox(mContext);
        lTT.setClickable(false);
        lTT.setText("强制走代理(QProxy)");
        lTT.setTextColor(-7829368);
        localObject3 = new FrameLayout.LayoutParams(-2, -2);
        leftMargin = ((int)(f * 5.0F + 0.5F));
        lTT.setLayoutParams((ViewGroup.LayoutParams)localObject3);
        ((LinearLayout)localObject2).addView(lTT);
        localLinearLayout.addView((View)localObject2);
        lTU.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            if (WebView.bmd() == null) {
              WebView.a(com.tencent.smtt.a.p.fT(WebView.b(WebView.this)));
            }
            bmdlVn = localObject1.isChecked();
            bmdlVo = localCheckBox.isChecked();
            WebView.bmd().bmu();
            WebView.e(WebView.this);
            paramAnonymousView = new AlertDialog.Builder(WebView.b(WebView.this));
            paramAnonymousView.setTitle("提示");
            paramAnonymousView.setPositiveButton("确定", null);
            paramAnonymousView.setMessage("设置成功!");
            paramAnonymousView.create().show();
          }
        });
        lTV.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            WebView.f(WebView.this);
            WebView.e(WebView.this);
          }
        });
        bmb();
        return localLinearLayout;
      }
      catch (Throwable localThrowable2) {}
      localThrowable1 = localThrowable1;
      return null;
    }
  }
  
  /* Error */
  @Deprecated
  public static Object getPluginList()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: iconst_0
    //   4: invokestatic 260	com/tencent/smtt/sdk/d:is	(Z)Lcom/tencent/smtt/sdk/d;
    //   7: ifnull +28 -> 35
    //   10: iconst_0
    //   11: invokestatic 260	com/tencent/smtt/sdk/d:is	(Z)Lcom/tencent/smtt/sdk/d;
    //   14: invokevirtual 498	com/tencent/smtt/sdk/d:bln	()Z
    //   17: ifne +18 -> 35
    //   20: ldc_w 518
    //   23: ldc_w 884
    //   26: invokestatic 523	com/tencent/smtt/a/m:cL	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   29: astore_0
    //   30: ldc 2
    //   32: monitorexit
    //   33: aload_0
    //   34: areturn
    //   35: aconst_null
    //   36: astore_0
    //   37: goto -7 -> 30
    //   40: astore_0
    //   41: ldc 2
    //   43: monitorexit
    //   44: aload_0
    //   45: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   29	8	0	localObject1	Object
    //   40	5	0	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   3	30	40	finally
  }
  
  public static int getTbsCoreVersion(Context paramContext)
  {
    return QbSdk.getTbsVersion(paramContext);
  }
  
  public static boolean getTbsNeedReboot()
  {
    bmc();
    return d.is(true).getTbsNeedReboot();
  }
  
  public static int getTbsSDKVersion(Context paramContext)
  {
    return 25434;
  }
  
  private void init(Context paramContext)
  {
    d locald = d.is(true);
    locald.init(paramContext);
    lTM = locald.bln();
  }
  
  private void setAttributeForX5(AttributeSet paramAttributeSet)
  {
    int i = 0;
    if (paramAttributeSet != null) {
      try
      {
        int j = paramAttributeSet.getAttributeCount();
        while (i < j)
        {
          if (paramAttributeSet.getAttributeName(i).equalsIgnoreCase("scrollbars"))
          {
            int[] arrayOfInt = getResources().getIntArray(16842974);
            int k = paramAttributeSet.getAttributeIntValue(i, -1);
            if (k == arrayOfInt[1])
            {
              lTN.getView().setVerticalScrollBarEnabled(false);
              lTN.getView().setHorizontalScrollBarEnabled(false);
            }
            else if (k == arrayOfInt[2])
            {
              lTN.getView().setVerticalScrollBarEnabled(false);
            }
            else if (k == arrayOfInt[3])
            {
              lTN.getView().setHorizontalScrollBarEnabled(false);
            }
          }
          i += 1;
        }
        return;
      }
      catch (Exception paramAttributeSet) {}
    }
  }
  
  public static void setSysDayOrNight(boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        boolean bool = lUi;
        if (paramBoolean == bool) {
          return;
        }
        lUi = paramBoolean;
        if (lUh == null)
        {
          Paint localPaint = new Paint();
          lUh = localPaint;
          localPaint.setColor(-16777216);
        }
        if (!paramBoolean)
        {
          if (lUh.getAlpha() == NIGHT_MODE_ALPHA) {
            continue;
          }
          lUh.setAlpha(NIGHT_MODE_ALPHA);
          continue;
        }
        if (lUh.getAlpha() == 255) {
          continue;
        }
      }
      finally {}
      lUh.setAlpha(255);
    }
  }
  
  public static void setWebContentsDebuggingEnabled(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 19) {}
    try
    {
      Method localMethod = Class.forName("android.webkit.WebView").getDeclaredMethod("setWebContentsDebuggingEnabled", new Class[] { Boolean.TYPE });
      lUa = localMethod;
      if (localMethod != null)
      {
        lUa.setAccessible(true);
        lUa.invoke(null, new Object[] { Boolean.valueOf(paramBoolean) });
      }
      return;
    }
    catch (Exception localException)
    {
      r.e("QbSdk", "Exception:" + localException.getStackTrace());
    }
  }
  
  public void addJavascriptInterface(Object paramObject, String paramString)
  {
    if (!lTM)
    {
      lTO.addJavascriptInterface(paramObject, paramString);
      return;
    }
    lTN.addJavascriptInterface(paramObject, paramString);
  }
  
  public void addView(View paramView)
  {
    if (!lTM)
    {
      lTO.addView(paramView);
      return;
    }
    View localView = lTN.getView();
    try
    {
      Method localMethod = m.c(localView, "addView", new Class[] { View.class });
      localMethod.setAccessible(true);
      localMethod.invoke(localView, new Object[] { paramView });
      return;
    }
    catch (Throwable paramView) {}
  }
  
  public boolean canGoBack()
  {
    if (!lTM) {
      return lTO.canGoBack();
    }
    return lTN.canGoBack();
  }
  
  public boolean canGoBackOrForward(int paramInt)
  {
    if (!lTM) {
      return lTO.canGoBackOrForward(paramInt);
    }
    return lTN.canGoBackOrForward(paramInt);
  }
  
  public boolean canGoForward()
  {
    if (!lTM) {
      return lTO.canGoForward();
    }
    return lTN.canGoForward();
  }
  
  @Deprecated
  public boolean canZoomIn()
  {
    if (!lTM)
    {
      if (Build.VERSION.SDK_INT >= 11)
      {
        Object localObject = m.b(lTO, "canZoomIn");
        if (localObject == null) {
          return false;
        }
        return ((Boolean)localObject).booleanValue();
      }
      return false;
    }
    return lTN.canZoomIn();
  }
  
  @Deprecated
  public boolean canZoomOut()
  {
    if (!lTM)
    {
      if (Build.VERSION.SDK_INT >= 11)
      {
        Object localObject = m.b(lTO, "canZoomOut");
        if (localObject == null) {
          return false;
        }
        return ((Boolean)localObject).booleanValue();
      }
      return false;
    }
    return lTN.canZoomOut();
  }
  
  @Deprecated
  public Picture capturePicture()
  {
    if (!lTM)
    {
      Object localObject = m.b(lTO, "capturePicture");
      if (localObject == null) {
        return null;
      }
      return (Picture)localObject;
    }
    return lTN.capturePicture();
  }
  
  public void clearCache(boolean paramBoolean)
  {
    if (!lTM)
    {
      lTO.clearCache(paramBoolean);
      return;
    }
    lTN.clearCache(paramBoolean);
  }
  
  public void clearFormData()
  {
    if (!lTM)
    {
      lTO.clearFormData();
      return;
    }
    lTN.clearFormData();
  }
  
  public void clearHistory()
  {
    if (!lTM)
    {
      lTO.clearHistory();
      return;
    }
    lTN.clearHistory();
  }
  
  @TargetApi(3)
  public void clearMatches()
  {
    if (!lTM)
    {
      lTO.clearMatches();
      return;
    }
    lTN.clearMatches();
  }
  
  public void clearSslPreferences()
  {
    if (!lTM)
    {
      lTO.clearSslPreferences();
      return;
    }
    lTN.clearSslPreferences();
  }
  
  @Deprecated
  public void clearView()
  {
    if (!lTM)
    {
      m.b(lTO, "clearView");
      return;
    }
    lTN.clearView();
  }
  
  public void computeScroll()
  {
    if (!lTM)
    {
      lTO.computeScroll();
      return;
    }
    lTN.computeScroll();
  }
  
  public WebBackForwardList copyBackForwardList()
  {
    if (lTM) {
      return WebBackForwardList.a(lTN.copyBackForwardList());
    }
    return WebBackForwardList.a(lTO.copyBackForwardList());
  }
  
  public void destroy()
  {
    Object localObject4;
    Object localObject1;
    int i;
    if ((!lTR) && (lTQ != 0))
    {
      lTR = true;
      String str1 = "";
      String str2 = "";
      String str3 = "";
      localObject4 = str1;
      ??? = str2;
      localObject1 = str3;
      if (lTM)
      {
        Bundle localBundle = lTN.getX5WebViewExtension().getSdkQBStatisticsInfo();
        localObject4 = str1;
        ??? = str2;
        localObject1 = str3;
        if (localBundle != null)
        {
          localObject4 = localBundle.getString("guid");
          ??? = localBundle.getString("qua2");
          localObject1 = localBundle.getString("lc");
        }
      }
      if ("com.qzone".equals(mContext.getApplicationInfo().packageName))
      {
        int j = fF(mContext);
        i = j;
        if (j == -1) {
          i = lTQ;
        }
        lTQ = i;
        fH(mContext);
      }
      com.tencent.smtt.sdk.a.b.a(mContext, (String)localObject4, (String)???, (String)localObject1, lTQ, lTM);
      lTQ = 0;
      lTR = false;
    }
    if (!lTM) {}
    try
    {
      localObject1 = Class.forName("android.webkit.WebViewClassic");
      ??? = ((Class)localObject1).getMethod("fromWebView", new Class[] { android.webkit.WebView.class });
      ((Method)???).setAccessible(true);
      ??? = ((Method)???).invoke(null, new Object[] { lTO });
      if (??? != null)
      {
        localObject1 = ((Class)localObject1).getDeclaredField("mListBoxDialog");
        ((Field)localObject1).setAccessible(true);
        localObject1 = ((Field)localObject1).get(???);
        if (localObject1 != null)
        {
          localObject1 = (Dialog)localObject1;
          ((Dialog)localObject1).setOnCancelListener(null);
          ??? = Class.forName("android.app.Dialog");
          localObject4 = ((Class)???).getDeclaredField("CANCEL");
          ((Field)localObject4).setAccessible(true);
          i = ((Integer)((Field)localObject4).get(localObject1)).intValue();
          ??? = ((Class)???).getDeclaredField("mListenersHandler");
          ((Field)???).setAccessible(true);
          ((Handler)((Field)???).get(localObject1)).removeMessages(i);
        }
      }
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
    lTO.destroy();
    try
    {
      ??? = Class.forName("android.webkit.BrowserFrame").getDeclaredField("sConfigCallback");
      ((Field)???).setAccessible(true);
      localObject1 = (ComponentCallbacks)((Field)???).get(null);
      if (localObject1 == null) {
        return;
      }
      ((Field)???).set(null, null);
      ??? = Class.forName("android.view.ViewRoot").getDeclaredField("sConfigCallbacks");
      ((Field)???).setAccessible(true);
      ??? = ((Field)???).get(null);
      if (??? == null) {
        return;
      }
      synchronized ((List)???)
      {
        ((List)???).remove(localObject1);
        return;
      }
      lTN.destroy();
    }
    catch (Exception localException1)
    {
      return;
    }
    return;
  }
  
  public void documentHasImages(Message paramMessage)
  {
    if (!lTM)
    {
      lTO.documentHasImages(paramMessage);
      return;
    }
    lTN.documentHasImages(paramMessage);
  }
  
  public void dumpViewHierarchyWithProperties(BufferedWriter paramBufferedWriter, int paramInt)
  {
    if (!lTM)
    {
      m.a(lTO, "dumpViewHierarchyWithProperties", new Class[] { BufferedWriter.class, Integer.TYPE }, new Object[] { paramBufferedWriter, Integer.valueOf(paramInt) });
      return;
    }
    lTN.dumpViewHierarchyWithProperties(paramBufferedWriter, paramInt);
  }
  
  public void evaluateJavascript(String paramString, u paramu)
  {
    if (lTM) {}
    Method localMethod;
    while (Build.VERSION.SDK_INT < 19) {
      try
      {
        localMethod = m.c(lTN.getView(), "evaluateJavascript", new Class[] { String.class, ValueCallback.class });
        localMethod.setAccessible(true);
        localMethod.invoke(lTN.getView(), new Object[] { paramString, paramu });
        return;
      }
      catch (Exception paramu)
      {
        loadUrl(paramString);
        return;
      }
    }
    try
    {
      localMethod = Class.forName("android.webkit.WebView").getDeclaredMethod("evaluateJavascript", new Class[] { String.class, ValueCallback.class });
      localMethod.setAccessible(true);
      localMethod.invoke(lTO, new Object[] { paramString, paramu });
      return;
    }
    catch (Exception paramString) {}
  }
  
  @Deprecated
  public int findAll(String paramString)
  {
    if (!lTM)
    {
      paramString = m.a(lTO, "findAll", new Class[] { String.class }, new Object[] { paramString });
      if (paramString == null) {
        return 0;
      }
      return ((Integer)paramString).intValue();
    }
    return lTN.findAll(paramString);
  }
  
  @TargetApi(16)
  public void findAllAsync(String paramString)
  {
    if (!lTM)
    {
      if (Build.VERSION.SDK_INT >= 16) {
        m.a(lTO, "findAllAsync", new Class[] { String.class }, new Object[] { paramString });
      }
      return;
    }
    lTN.findAllAsync(paramString);
  }
  
  public View findHierarchyView(String paramString, int paramInt)
  {
    if (!lTM) {
      return (View)m.a(lTO, "findHierarchyView", new Class[] { String.class, Integer.TYPE }, new Object[] { paramString, Integer.valueOf(paramInt) });
    }
    return lTN.findHierarchyView(paramString, paramInt);
  }
  
  @TargetApi(3)
  public void findNext(boolean paramBoolean)
  {
    if (!lTM)
    {
      lTO.findNext(paramBoolean);
      return;
    }
    lTN.findNext(paramBoolean);
  }
  
  public void flingScroll(int paramInt1, int paramInt2)
  {
    if (!lTM)
    {
      lTO.flingScroll(paramInt1, paramInt2);
      return;
    }
    lTN.flingScroll(paramInt1, paramInt2);
  }
  
  @Deprecated
  public void freeMemory()
  {
    if (!lTM)
    {
      m.b(lTO, "freeMemory");
      return;
    }
    lTN.freeMemory();
  }
  
  public SslCertificate getCertificate()
  {
    if (!lTM) {
      return lTO.getCertificate();
    }
    return lTN.getCertificate();
  }
  
  public int getContentHeight()
  {
    if (!lTM) {
      return lTO.getContentHeight();
    }
    return lTN.getContentHeight();
  }
  
  public int getContentWidth()
  {
    if (!lTM)
    {
      Object localObject = m.b(lTO, "getContentWidth");
      if (localObject == null) {
        return 0;
      }
      return ((Integer)localObject).intValue();
    }
    return lTN.getContentWidth();
  }
  
  public Bitmap getFavicon()
  {
    if (!lTM) {
      return lTO.getFavicon();
    }
    return lTN.getFavicon();
  }
  
  public HitTestResult getHitTestResult()
  {
    if (!lTM) {
      return new HitTestResult(lTO.getHitTestResult());
    }
    return new HitTestResult(lTN.getHitTestResult());
  }
  
  public String[] getHttpAuthUsernamePassword(String paramString1, String paramString2)
  {
    if (!lTM) {
      return lTO.getHttpAuthUsernamePassword(paramString1, paramString2);
    }
    return lTN.getHttpAuthUsernamePassword(paramString1, paramString2);
  }
  
  @TargetApi(3)
  public String getOriginalUrl()
  {
    if (!lTM) {
      return lTO.getOriginalUrl();
    }
    return lTN.getOriginalUrl();
  }
  
  public int getProgress()
  {
    if (!lTM) {
      return lTO.getProgress();
    }
    return lTN.getProgress();
  }
  
  @Deprecated
  public float getScale()
  {
    if (!lTM)
    {
      Object localObject = m.b(lTO, "getScale");
      if (localObject == null) {
        return 0.0F;
      }
      return ((Float)localObject).floatValue();
    }
    return lTN.getScale();
  }
  
  public int getScrollBarDefaultDelayBeforeFade()
  {
    return getView().getScrollBarDefaultDelayBeforeFade();
  }
  
  public int getScrollBarFadeDuration()
  {
    return getView().getScrollBarFadeDuration();
  }
  
  public int getScrollBarSize()
  {
    return getView().getScrollBarSize();
  }
  
  public int getScrollBarStyle()
  {
    return getView().getScrollBarStyle();
  }
  
  public WebSettings getSettings()
  {
    if (lTP != null) {
      return lTP;
    }
    if (lTM)
    {
      localWebSettings = new WebSettings(lTN.getSettings());
      lTP = localWebSettings;
      return localWebSettings;
    }
    WebSettings localWebSettings = new WebSettings(lTO.getSettings());
    lTP = localWebSettings;
    return localWebSettings;
  }
  
  public IX5WebSettingsExtension getSettingsExtension()
  {
    if (!lTM) {
      return null;
    }
    return lTN.getX5WebViewExtension().getSettingsExtension();
  }
  
  public int getSysNightModeAlpha()
  {
    return NIGHT_MODE_ALPHA;
  }
  
  android.webkit.WebView getSysWebView()
  {
    if (!lTM) {
      return lTO;
    }
    return null;
  }
  
  public String getTitle()
  {
    if (!lTM) {
      return lTO.getTitle();
    }
    return lTN.getTitle();
  }
  
  public String getUrl()
  {
    if (!lTM) {
      return lTO.getUrl();
    }
    return lTN.getUrl();
  }
  
  public View getView()
  {
    if (!lTM) {
      return lTO;
    }
    return lTN.getView();
  }
  
  public int getVisibleTitleHeight()
  {
    if (!lTM)
    {
      Object localObject = m.b(lTO, "getVisibleTitleHeight");
      if (localObject == null) {
        return 0;
      }
      return ((Integer)localObject).intValue();
    }
    return lTN.getVisibleTitleHeight();
  }
  
  public IX5WebChromeClientExtension getWebChromeClientExtension()
  {
    if (!lTM) {
      return null;
    }
    return lTN.getX5WebViewExtension().getWebChromeClientExtension();
  }
  
  public int getWebScrollX()
  {
    if (lTM) {
      return lTN.getView().getScrollX();
    }
    return lTO.getScrollX();
  }
  
  public int getWebScrollY()
  {
    if (lTM) {
      return lTN.getView().getScrollY();
    }
    Object localObject = m.b(lTO, "getWebScrollY");
    if (localObject == null) {
      return lTO.getScrollY();
    }
    return ((Integer)localObject).intValue();
  }
  
  public IX5WebViewClientExtension getWebViewClientExtension()
  {
    if (!lTM) {
      return null;
    }
    return lTN.getX5WebViewExtension().getWebViewClientExtension();
  }
  
  IX5WebViewBase getX5WebView()
  {
    return lTN;
  }
  
  public IX5WebViewExtension getX5WebViewExtension()
  {
    if (!lTM) {
      return null;
    }
    return lTN.getX5WebViewExtension();
  }
  
  @Deprecated
  public View getZoomControls()
  {
    if (!lTM) {
      return (View)m.b(lTO, "getZoomControls");
    }
    return lTN.getZoomControls();
  }
  
  public void goBack()
  {
    if (!lTM)
    {
      lTO.goBack();
      return;
    }
    lTN.goBack();
  }
  
  public void goBackOrForward(int paramInt)
  {
    if (!lTM)
    {
      lTO.goBackOrForward(paramInt);
      return;
    }
    lTN.goBackOrForward(paramInt);
  }
  
  public void goForward()
  {
    if (!lTM)
    {
      lTO.goForward();
      return;
    }
    lTN.goForward();
  }
  
  public void invokeZoomPicker()
  {
    if (!lTM)
    {
      lTO.invokeZoomPicker();
      return;
    }
    lTN.invokeZoomPicker();
  }
  
  public boolean isDayMode()
  {
    return lUi;
  }
  
  public boolean isPrivateBrowsingEnabled()
  {
    if (!lTM)
    {
      if (Build.VERSION.SDK_INT >= 11)
      {
        Object localObject = m.b(lTO, "isPrivateBrowsingEnabled");
        if (localObject == null) {
          return false;
        }
        return ((Boolean)localObject).booleanValue();
      }
      return false;
    }
    return lTN.isPrivateBrowsingEnable();
  }
  
  public void loadData(String paramString1, String paramString2, String paramString3)
  {
    if (!lTM)
    {
      lTO.loadData(paramString1, paramString2, paramString3);
      return;
    }
    lTN.loadData(paramString1, paramString2, paramString3);
  }
  
  public void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    if (!lTM)
    {
      lTO.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
      return;
    }
    lTN.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public void loadUrl(String paramString)
  {
    if ((paramString == null) || (showDebugView(paramString))) {
      return;
    }
    if (!lTM)
    {
      lTO.loadUrl(paramString);
      return;
    }
    lTN.loadUrl(paramString);
  }
  
  @TargetApi(8)
  public void loadUrl(String paramString, Map paramMap)
  {
    if ((paramString == null) || (showDebugView(paramString))) {}
    do
    {
      return;
      if (lTM) {
        break;
      }
    } while (Build.VERSION.SDK_INT < 8);
    lTO.loadUrl(paramString, paramMap);
    return;
    lTN.loadUrl(paramString, paramMap);
  }
  
  protected void onDetachedFromWindow()
  {
    if ((!lTR) && (lTQ != 0))
    {
      lTR = true;
      String str4 = "";
      String str5 = "";
      String str6 = "";
      String str3 = str4;
      String str2 = str5;
      String str1 = str6;
      if (lTM)
      {
        Bundle localBundle = lTN.getX5WebViewExtension().getSdkQBStatisticsInfo();
        str3 = str4;
        str2 = str5;
        str1 = str6;
        if (localBundle != null)
        {
          str3 = localBundle.getString("guid");
          str2 = localBundle.getString("qua2");
          str1 = localBundle.getString("lc");
        }
      }
      if ("com.qzone".equals(mContext.getApplicationInfo().packageName))
      {
        int j = fF(mContext);
        int i = j;
        if (j == -1) {
          i = lTQ;
        }
        lTQ = i;
        fH(mContext);
      }
      com.tencent.smtt.sdk.a.b.a(mContext, str3, str2, str1, lTQ, lTM);
      lTQ = 0;
      lTR = false;
    }
    super.onDetachedFromWindow();
  }
  
  public boolean onLongClick(View paramView)
  {
    if (lUk != null)
    {
      if (!lUk.onLongClick(paramView)) {
        return aR(paramView);
      }
      return true;
    }
    return aR(paramView);
  }
  
  public void onPause()
  {
    if (!lTM)
    {
      m.b(lTO, "onPause");
      return;
    }
    lTN.onPause();
  }
  
  public void onResume()
  {
    if (!lTM)
    {
      m.b(lTO, "onResume");
      return;
    }
    lTN.onResume();
  }
  
  @TargetApi(11)
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((Build.VERSION.SDK_INT >= 21) && (fE(mContext)) && (isHardwareAccelerated()) && (paramInt1 > 0) && (paramInt2 > 0) && (getLayerType() != 2) && (lTN != null) && (lTN.getView() != null)) {
      lTN.getView().setLayerType(2, null);
    }
  }
  
  protected void onVisibilityChanged(View paramView, int paramInt)
  {
    if (mContext == null)
    {
      super.onVisibilityChanged(paramView, paramInt);
      return;
    }
    if (lUb == null) {
      lUb = mContext.getApplicationInfo().packageName;
    }
    if ((lUb != null) && ((lUb.equals("com.tencent.mm")) || (lUb.equals("com.tencent.mobileqq"))))
    {
      super.onVisibilityChanged(paramView, paramInt);
      return;
    }
    if ((paramInt != 0) && (!lTR) && (lTQ != 0))
    {
      lTR = true;
      String str4 = "";
      String str5 = "";
      String str6 = "";
      String str3 = str4;
      String str2 = str5;
      String str1 = str6;
      if (lTM)
      {
        Bundle localBundle = lTN.getX5WebViewExtension().getSdkQBStatisticsInfo();
        str3 = str4;
        str2 = str5;
        str1 = str6;
        if (localBundle != null)
        {
          str3 = localBundle.getString("guid");
          str2 = localBundle.getString("qua2");
          str1 = localBundle.getString("lc");
        }
      }
      if ("com.qzone".equals(mContext.getApplicationInfo().packageName))
      {
        int j = fF(mContext);
        int i = j;
        if (j == -1) {
          i = lTQ;
        }
        lTQ = i;
        fH(mContext);
      }
      com.tencent.smtt.sdk.a.b.a(mContext, str3, str2, str1, lTQ, lTM);
      lTQ = 0;
      lTR = false;
    }
    super.onVisibilityChanged(paramView, paramInt);
  }
  
  public boolean overlayHorizontalScrollbar()
  {
    if (!lTM) {
      return lTO.overlayHorizontalScrollbar();
    }
    return lTN.overlayHorizontalScrollbar();
  }
  
  public boolean overlayVerticalScrollbar()
  {
    if (lTM) {
      return lTN.overlayVerticalScrollbar();
    }
    return lTO.overlayVerticalScrollbar();
  }
  
  public boolean pageDown(boolean paramBoolean)
  {
    if (!lTM) {
      return lTO.pageDown(paramBoolean);
    }
    return lTN.pageDown(paramBoolean, -1);
  }
  
  public boolean pageUp(boolean paramBoolean)
  {
    if (!lTM) {
      return lTO.pageUp(paramBoolean);
    }
    return lTN.pageUp(paramBoolean, -1);
  }
  
  public void pauseTimers()
  {
    if (!lTM)
    {
      lTO.pauseTimers();
      return;
    }
    lTN.pauseTimers();
  }
  
  @TargetApi(5)
  public void postUrl(String paramString, byte[] paramArrayOfByte)
  {
    if (!lTM)
    {
      lTO.postUrl(paramString, paramArrayOfByte);
      return;
    }
    lTN.postUrl(paramString, paramArrayOfByte);
  }
  
  @Deprecated
  public void refreshPlugins(boolean paramBoolean)
  {
    if (!lTM)
    {
      m.a(lTO, "refreshPlugins", new Class[] { Boolean.TYPE }, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    lTN.refreshPlugins(paramBoolean);
  }
  
  public void reload()
  {
    if (!lTM)
    {
      lTO.reload();
      return;
    }
    lTN.reload();
  }
  
  @TargetApi(11)
  public void removeJavascriptInterface(String paramString)
  {
    if (!lTM)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        m.a(lTO, "removeJavascriptInterface", new Class[] { String.class }, new Object[] { paramString });
      }
    }
    else {
      return;
    }
    lTN.removeJavascriptInterface(paramString);
  }
  
  public void removeView(View paramView)
  {
    if (!lTM)
    {
      lTO.removeView(paramView);
      return;
    }
    View localView = lTN.getView();
    try
    {
      Method localMethod = m.c(localView, "removeView", new Class[] { View.class });
      localMethod.setAccessible(true);
      localMethod.invoke(localView, new Object[] { paramView });
      return;
    }
    catch (Throwable paramView) {}
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    if (lTM)
    {
      localObject1 = lTN.getView();
      if ((localObject1 instanceof ViewGroup))
      {
        localObject2 = (ViewGroup)localObject1;
        if (paramView == this) {
          paramView = (View)localObject1;
        }
        for (;;)
        {
          return ((ViewGroup)localObject2).requestChildRectangleOnScreen(paramView, paramRect, paramBoolean);
        }
      }
      return false;
    }
    Object localObject2 = lTO;
    Object localObject1 = paramView;
    if (paramView == this) {
      localObject1 = lTO;
    }
    return ((android.webkit.WebView)localObject2).requestChildRectangleOnScreen((View)localObject1, paramRect, paramBoolean);
  }
  
  public void requestFocusNodeHref(Message paramMessage)
  {
    if (!lTM)
    {
      lTO.requestFocusNodeHref(paramMessage);
      return;
    }
    lTN.requestFocusNodeHref(paramMessage);
  }
  
  public void requestImageRef(Message paramMessage)
  {
    if (!lTM)
    {
      lTO.requestImageRef(paramMessage);
      return;
    }
    lTN.requestImageRef(paramMessage);
  }
  
  @Deprecated
  public boolean restorePicture(Bundle paramBundle, File paramFile)
  {
    if (!lTM)
    {
      paramBundle = m.a(lTO, "restorePicture", new Class[] { Bundle.class, File.class }, new Object[] { paramBundle, paramFile });
      if (paramBundle == null) {
        return false;
      }
      return ((Boolean)paramBundle).booleanValue();
    }
    return lTN.restorePicture(paramBundle, paramFile);
  }
  
  public WebBackForwardList restoreState(Bundle paramBundle)
  {
    if (!lTM) {
      return WebBackForwardList.a(lTO.restoreState(paramBundle));
    }
    return WebBackForwardList.a(lTN.restoreState(paramBundle));
  }
  
  public void resumeTimers()
  {
    if (!lTM)
    {
      lTO.resumeTimers();
      return;
    }
    lTN.resumeTimers();
  }
  
  @Deprecated
  public void savePassword(String paramString1, String paramString2, String paramString3)
  {
    if (!lTM)
    {
      m.a(lTO, "savePassword", new Class[] { String.class, String.class, String.class }, new Object[] { paramString1, paramString2, paramString3 });
      return;
    }
    lTN.savePassword(paramString1, paramString2, paramString3);
  }
  
  @Deprecated
  public boolean savePicture(Bundle paramBundle, File paramFile)
  {
    if (!lTM)
    {
      paramBundle = m.a(lTO, "savePicture", new Class[] { Bundle.class, File.class }, new Object[] { paramBundle, paramFile });
      if (paramBundle == null) {
        return false;
      }
      return ((Boolean)paramBundle).booleanValue();
    }
    return lTN.savePicture(paramBundle, paramFile);
  }
  
  public WebBackForwardList saveState(Bundle paramBundle)
  {
    if (!lTM) {
      return WebBackForwardList.a(lTO.saveState(paramBundle));
    }
    return WebBackForwardList.a(lTN.saveState(paramBundle));
  }
  
  @TargetApi(11)
  public void saveWebArchive(String paramString)
  {
    if (!lTM)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        m.a(lTO, "saveWebArchive", new Class[] { String.class }, new Object[] { paramString });
      }
      return;
    }
    lTN.saveWebArchive(paramString);
  }
  
  @TargetApi(11)
  public void saveWebArchive(String paramString, boolean paramBoolean, u paramu)
  {
    if (!lTM)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        m.a(lTO, "saveWebArchive", new Class[] { String.class, Boolean.TYPE, ValueCallback.class }, new Object[] { paramString, Boolean.valueOf(paramBoolean), paramu });
      }
      return;
    }
    lTN.saveWebArchive(paramString, paramBoolean, paramu);
  }
  
  public void setBackgroundColor(int paramInt)
  {
    if (!lTM) {
      lTO.setBackgroundColor(paramInt);
    }
    for (;;)
    {
      super.setBackgroundColor(paramInt);
      return;
      lTN.setBackgroundColor(paramInt);
    }
  }
  
  @Deprecated
  public void setCertificate(SslCertificate paramSslCertificate)
  {
    if (!lTM)
    {
      lTO.setCertificate(paramSslCertificate);
      return;
    }
    lTN.setCertificate(paramSslCertificate);
  }
  
  public void setDayOrNight(boolean paramBoolean)
  {
    try
    {
      if (lTM) {
        getSettingsExtension().setDayOrNight(paramBoolean);
      }
      setSysDayOrNight(paramBoolean);
      getView().postInvalidate();
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public void setDownloadListener(final DownloadListener paramDownloadListener)
  {
    if (!lTM)
    {
      lTO.setDownloadListener(new android.webkit.DownloadListener()
      {
        public void onDownloadStart(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, String paramAnonymousString4, long paramAnonymousLong)
        {
          if (paramDownloadListener == null)
          {
            c.b(WebView.b(WebView.this), paramAnonymousString1, null);
            return;
          }
          paramDownloadListener.onDownloadStart(paramAnonymousString1, paramAnonymousString2, paramAnonymousString3, paramAnonymousString4, paramAnonymousLong);
        }
      });
      return;
    }
    lTN.setDownloadListener(new b(this, paramDownloadListener));
  }
  
  @TargetApi(16)
  public void setFindListener(final IX5WebViewBase.FindListener paramFindListener)
  {
    if (!lTM)
    {
      if (Build.VERSION.SDK_INT >= 16) {
        lTO.setFindListener(new WebView.FindListener()
        {
          public void onFindResultReceived(int paramAnonymousInt1, int paramAnonymousInt2, boolean paramAnonymousBoolean)
          {
            paramFindListener.onFindResultReceived(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousBoolean);
          }
        });
      }
      return;
    }
    lTN.setFindListener(paramFindListener);
  }
  
  public void setHorizontalScrollbarOverlay(boolean paramBoolean)
  {
    if (!lTM)
    {
      lTO.setHorizontalScrollbarOverlay(paramBoolean);
      return;
    }
    lTN.setHorizontalScrollbarOverlay(paramBoolean);
  }
  
  public void setHttpAuthUsernamePassword(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (!lTM)
    {
      lTO.setHttpAuthUsernamePassword(paramString1, paramString2, paramString3, paramString4);
      return;
    }
    lTN.setHttpAuthUsernamePassword(paramString1, paramString2, paramString3, paramString4);
  }
  
  public void setInitialScale(int paramInt)
  {
    if (!lTM)
    {
      lTO.setInitialScale(paramInt);
      return;
    }
    lTN.setInitialScale(paramInt);
  }
  
  public void setLongPressTextExtensionMenu(int paramInt)
  {
    if (lTM) {
      m.a(lTN, "setLongPressTextExtensionMenu", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(paramInt) });
    }
  }
  
  @Deprecated
  public void setMapTrackballToArrowKeys(boolean paramBoolean)
  {
    if (!lTM)
    {
      m.a(lTO, "setMapTrackballToArrowKeys", new Class[] { Boolean.TYPE }, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    lTN.setMapTrackballToArrowKeys(paramBoolean);
  }
  
  public void setNetworkAvailable(boolean paramBoolean)
  {
    if (!lTM)
    {
      if (Build.VERSION.SDK_INT >= 3) {
        lTO.setNetworkAvailable(paramBoolean);
      }
      return;
    }
    lTN.setNetworkAvailable(paramBoolean);
  }
  
  public void setOnLongClickListener(View.OnLongClickListener paramOnLongClickListener)
  {
    if (!lTM)
    {
      lTO.setOnLongClickListener(paramOnLongClickListener);
      return;
    }
    Object localObject1 = lTN.getView();
    try
    {
      if (lUj == null)
      {
        Object localObject2 = m.c(localObject1, "getListenerInfo", new Class[0]);
        ((Method)localObject2).setAccessible(true);
        localObject1 = ((Method)localObject2).invoke(localObject1, null);
        localObject2 = localObject1.getClass().getDeclaredField("mOnLongClickListener");
        ((Field)localObject2).setAccessible(true);
        lUj = ((Field)localObject2).get(localObject1);
      }
      lUk = paramOnLongClickListener;
      getView().setOnLongClickListener(this);
      return;
    }
    catch (Throwable paramOnLongClickListener) {}
  }
  
  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    getView().setOnTouchListener(paramOnTouchListener);
  }
  
  public void setPictureListener(final PictureListener paramPictureListener)
  {
    if (!lTM)
    {
      if (paramPictureListener == null)
      {
        lTO.setPictureListener(null);
        return;
      }
      lTO.setPictureListener(new android.webkit.WebView.PictureListener()
      {
        public void onNewPicture(android.webkit.WebView paramAnonymousWebView, Picture paramAnonymousPicture)
        {
          setSysWebView(paramAnonymousWebView);
          paramPictureListener.onNewPicture(WebView.this, paramAnonymousPicture);
        }
      });
      return;
    }
    if (paramPictureListener == null)
    {
      lTN.setPictureListener(null);
      return;
    }
    lTN.setPictureListener(new IX5WebViewBase.PictureListener()
    {
      public void onNewPicture(IX5WebViewBase paramAnonymousIX5WebViewBase, Picture paramAnonymousPicture, boolean paramAnonymousBoolean)
      {
        setX5WebView(paramAnonymousIX5WebViewBase);
        paramPictureListener.onNewPicture(WebView.this, paramAnonymousPicture);
      }
      
      public void onNewPictureIfHaveContent(IX5WebViewBase paramAnonymousIX5WebViewBase, Picture paramAnonymousPicture) {}
    });
  }
  
  public void setScrollBarStyle(int paramInt)
  {
    if (lTM)
    {
      lTN.getView().setScrollBarStyle(paramInt);
      return;
    }
    lTO.setScrollBarStyle(paramInt);
  }
  
  public void setSysNightModeAlpha(int paramInt)
  {
    NIGHT_MODE_ALPHA = paramInt;
  }
  
  void setSysWebView(android.webkit.WebView paramWebView) {}
  
  public void setVerticalScrollbarOverlay(boolean paramBoolean)
  {
    if (!lTM)
    {
      lTO.setVerticalScrollbarOverlay(paramBoolean);
      return;
    }
    lTN.setVerticalScrollbarOverlay(paramBoolean);
  }
  
  public boolean setVideoFullScreen(Context paramContext, boolean paramBoolean)
  {
    if ((getApplicationInfoprocessName.contains("com.tencent.android.qqdownloader")) && (lTN != null))
    {
      paramContext = new Bundle();
      if (paramBoolean) {
        paramContext.putInt("DefaultVideoScreen", 2);
      }
      for (;;)
      {
        lTN.getX5WebViewExtension().invokeMiscMethod("setVideoParams", paramContext);
        return true;
        paramContext.putInt("DefaultVideoScreen", 1);
      }
    }
    return false;
  }
  
  public void setWebChromeClient(WebChromeClient paramWebChromeClient)
  {
    IX5WebViewBase localIX5WebViewBase = null;
    Object localObject = null;
    if (lTM)
    {
      localIX5WebViewBase = lTN;
      if (paramWebChromeClient == null)
      {
        paramWebChromeClient = (WebChromeClient)localObject;
        localIX5WebViewBase.setWebChromeClient(paramWebChromeClient);
        return;
      }
      localObject = isblmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createDefaultX5WebChromeClient", new Class[0], new Object[0]);
      if (localObject == null) {}
      for (localObject = null;; localObject = (IX5WebChromeClient)localObject)
      {
        paramWebChromeClient = new e((IX5WebChromeClient)localObject, this, paramWebChromeClient);
        break;
      }
    }
    localObject = lTO;
    if (paramWebChromeClient == null) {}
    for (paramWebChromeClient = localIX5WebViewBase;; paramWebChromeClient = new SystemWebChromeClient(this, paramWebChromeClient))
    {
      ((android.webkit.WebView)localObject).setWebChromeClient(paramWebChromeClient);
      return;
    }
  }
  
  public void setWebChromeClientExtension(IX5WebChromeClientExtension paramIX5WebChromeClientExtension)
  {
    if (!lTM) {
      return;
    }
    lTN.getX5WebViewExtension().setWebChromeClientExtension(paramIX5WebChromeClientExtension);
  }
  
  public void setWebViewCallbackClient(x paramx)
  {
    mWebViewCallbackClient = paramx;
    if ((lTM) && (getX5WebViewExtension() != null))
    {
      paramx = new Bundle();
      paramx.putBoolean("flag", true);
      getX5WebViewExtension().invokeMiscMethod("setWebViewCallbackClientFlag", paramx);
    }
  }
  
  public void setWebViewClient(WebViewClient paramWebViewClient)
  {
    IX5WebViewBase localIX5WebViewBase = null;
    SystemWebView localSystemWebView = null;
    lTY = paramWebViewClient;
    if (lTM)
    {
      localIX5WebViewBase = lTN;
      if (paramWebViewClient == null) {}
      for (paramWebViewClient = localSystemWebView;; paramWebViewClient = new f(d.is(true).blm().bma(), this, paramWebViewClient))
      {
        localIX5WebViewBase.setWebViewClient(paramWebViewClient);
        return;
      }
    }
    localSystemWebView = lTO;
    if (paramWebViewClient == null) {}
    for (paramWebViewClient = localIX5WebViewBase;; paramWebViewClient = new SystemWebViewClient(this, paramWebViewClient))
    {
      localSystemWebView.setWebViewClient(paramWebViewClient);
      return;
    }
  }
  
  public void setWebViewClientExtension(IX5WebViewClientExtension paramIX5WebViewClientExtension)
  {
    if (!lTM) {
      return;
    }
    lTN.getX5WebViewExtension().setWebViewClientExtension(paramIX5WebViewClientExtension);
  }
  
  void setX5WebView(IX5WebViewBase paramIX5WebViewBase)
  {
    lTN = paramIX5WebViewBase;
  }
  
  public boolean showDebugView(final String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      if (paramString.startsWith("javascript:")) {
        return lTW;
      }
      if ((paramString.equals("http://debugtbs.qq.com")) || (paramString.startsWith("http://debugtbs.qq.com/"))) {
        break;
      }
      getView().setVisibility(0);
    } while (!lTW);
    removeViewAt(1);
    lTW = false;
    return false;
    r.i("webview", "showDebugView...");
    if (lTW) {
      return true;
    }
    paramString = mContext;
    getView().setVisibility(4);
    final Object localObject;
    if (lTY == null)
    {
      localObject = new WebViewClient();
      if (!lTM) {
        break label387;
      }
      lTN.setWebViewClient(new f(d.is(true).blm().bma(), this, (WebViewClient)localObject));
    }
    for (;;)
    {
      localObject = new LinearLayout(paramString);
      ((LinearLayout)localObject).setBackgroundColor(-7829368);
      ((LinearLayout)localObject).setOrientation(1);
      Button localButton1 = new Button(paramString);
      localButton1.setText("安装本地TBS内核");
      localButton1.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent("com.tencent.smtt.installtbs");
          paramAnonymousView.setPackage("com.tencent.tbssuite");
          paramAnonymousView.putExtra("dest_package_name", paramString.getPackageName());
          paramString.sendBroadcast(paramAnonymousView);
          Toast.makeText(paramString, "#正在准备安装", 0).show();
          new Thread(new Runnable()
          {
            public void run()
            {
              final boolean bool = false;
              int i = 0;
              for (;;)
              {
                i += 1;
                if ((i < 10) && (!bool)) {}
                try
                {
                  Thread.sleep(1000L);
                  bool = k.eW(val$context);
                }
                catch (Throwable localThrowable)
                {
                  StringWriter localStringWriter = new StringWriter();
                  localThrowable.printStackTrace(new PrintWriter(localStringWriter));
                  r.e("webview", "install tbs exceptions:" + localStringWriter.toString());
                }
              }
              getView().post(new Runnable()
              {
                public void run()
                {
                  String str = "无法安装，请检查是否放入了正确的TBS内核!";
                  if (bool) {
                    str = "安装中，请等待...";
                  }
                  Toast.makeText(val$context, "#" + str, 0).show();
                }
              });
              return;
            }
          }).start();
        }
      });
      final Button localButton2 = new Button(paramString);
      localButton2.setText("安装线上TBS内核");
      localButton2.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (QbSdk.mTbsDebugInstallOnline)
          {
            paramAnonymousView = new AlertDialog.Builder(paramString);
            paramAnonymousView.setTitle("提示");
            paramAnonymousView.setPositiveButton("确定", null);
            paramAnonymousView.setMessage("正在进行线上安装，请等待!");
            paramAnonymousView.create().show();
          }
          do
          {
            return;
            paramAnonymousView = WebView.TBS_DEBUG_INSTALL_ONLINE + paramString.getPackageName();
            Settings.System.putString(WebView.b(WebView.this).getContentResolver(), paramAnonymousView, "true");
            QbSdk.mTbsDebugInstallOnline = true;
            QbSdk.reset(paramString);
          } while (!k.eX(paramString));
          k.eY(paramString);
        }
      });
      QbSdk.mTbsListenerDebug = new n()
      {
        public void onDownloadFinish(int paramAnonymousInt)
        {
          if (!WebView.c(WebView.this)) {
            return;
          }
          if (paramAnonymousInt == 100)
          {
            Toast.makeText(paramString, "#" + "下载成功", 0).show();
            post(new Runnable()
            {
              public void run()
              {
                val$install_online.setText("安装线上TBS内核 - 100%");
              }
            });
            return;
          }
          if (paramAnonymousInt == 120)
          {
            Toast.makeText(paramString, "#" + "本地已有需要下载的TBS版本，虽然不需要下载，但会使用本地的TBS版本进行安装", 0).show();
            return;
          }
          if (paramAnonymousInt == 110)
          {
            Toast.makeText(paramString, "#" + "不需要下载 2.1以下的ROM不需要下载；后台没有合适的版本不需要下载；正在下载过程中又开始了新的下载所以不需要下载", 0).show();
            return;
          }
          AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramString);
          localBuilder.setTitle("提示");
          localBuilder.setPositiveButton("确定", null);
          localBuilder.setMessage("下载失败 - " + paramAnonymousInt + "!");
          localBuilder.create().show();
          post(new Runnable()
          {
            public void run()
            {
              val$install_online.setText("安装线上TBS内核");
            }
          });
        }
        
        public void onDownloadProgress(final int paramAnonymousInt)
        {
          if (!WebView.c(WebView.this)) {
            return;
          }
          post(new Runnable()
          {
            public void run()
            {
              val$install_online.setText("安装线上TBS内核 - " + paramAnonymousInt + "%");
            }
          });
        }
        
        public void onInstallFinish(int paramAnonymousInt)
        {
          if (QbSdk.mTbsDebugInstallOnline)
          {
            localObject = WebView.TBS_DEBUG_INSTALL_ONLINE + paramString.getPackageName();
            String str = Settings.System.getString(WebView.b(WebView.this).getContentResolver(), (String)localObject);
            if ((str != null) && (str.equals("true"))) {
              Settings.System.putString(WebView.b(WebView.this).getContentResolver(), (String)localObject, "false");
            }
            QbSdk.mTbsDebugInstallOnline = false;
          }
          if (!WebView.c(WebView.this)) {
            return;
          }
          Object localObject = new AlertDialog.Builder(paramString);
          ((AlertDialog.Builder)localObject).setTitle("提示");
          ((AlertDialog.Builder)localObject).setPositiveButton("确定", null);
          if ((paramAnonymousInt == 200) || (paramAnonymousInt == 220) || (paramAnonymousInt == 221)) {
            ((AlertDialog.Builder)localObject).setMessage("安装成功!");
          }
          for (;;)
          {
            ((AlertDialog.Builder)localObject).create().show();
            return;
            ((AlertDialog.Builder)localObject).setMessage("安装失败 - " + paramAnonymousInt + "!");
          }
        }
      };
      Button localButton3 = new Button(paramString);
      localButton3.setText("清除TBS内核");
      localButton3.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          post(new Runnable()
          {
            public void run()
            {
              QbSdk.reset(val$context);
              AlertDialog.Builder localBuilder = new AlertDialog.Builder(val$context);
              localBuilder.setTitle("提示");
              localBuilder.setPositiveButton("确定", null);
              localBuilder.setMessage("删除成功!");
              localBuilder.create().show();
            }
          });
        }
      });
      Button localButton4 = new Button(paramString);
      localButton4.setText("TBS选项设置");
      localButton4.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          post(new Runnable()
          {
            public void run()
            {
              if ((LinearLayout)val$layout.getChildAt(4) == null)
              {
                LinearLayout localLinearLayout = WebView.d(WebView.this);
                val$layout.addView(localLinearLayout, 4);
              }
            }
          });
        }
      });
      ((LinearLayout)localObject).addView(localButton1, 0);
      ((LinearLayout)localObject).addView(localButton2, 1);
      ((LinearLayout)localObject).addView(localButton3, 2);
      ((LinearLayout)localObject).addView(localButton4, 3);
      paramString = new ScrollView(paramString);
      paramString.addView((View)localObject, new ViewGroup.LayoutParams(-1, -1));
      addView(paramString, new FrameLayout.LayoutParams(-1, -1));
      ((LinearLayout)localObject).requestFocus();
      lTW = true;
      return lTW;
      label387:
      lTO.setWebViewClient(new SystemWebViewClient(this, (WebViewClient)localObject));
    }
  }
  
  public boolean showFindDialog(String paramString, boolean paramBoolean)
  {
    return false;
  }
  
  public void stopLoading()
  {
    if (!lTM)
    {
      lTO.stopLoading();
      return;
    }
    lTN.stopLoading();
  }
  
  public void super_computeScroll()
  {
    if (!lTM)
    {
      lTO.super_computeScroll();
      return;
    }
    View localView = lTN.getView();
    try
    {
      m.b(localView, "super_computeScroll");
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public boolean super_dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!lTM) {
      return lTO.super_dispatchTouchEvent(paramMotionEvent);
    }
    View localView = lTN.getView();
    try
    {
      paramMotionEvent = m.a(localView, "super_dispatchTouchEvent", new Class[] { MotionEvent.class }, new Object[] { paramMotionEvent });
      if (paramMotionEvent == null) {
        return false;
      }
      boolean bool = ((Boolean)paramMotionEvent).booleanValue();
      return bool;
    }
    catch (Throwable paramMotionEvent) {}
    return false;
  }
  
  public boolean super_onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!lTM) {
      return lTO.super_onInterceptTouchEvent(paramMotionEvent);
    }
    View localView = lTN.getView();
    try
    {
      paramMotionEvent = m.a(localView, "super_onInterceptTouchEvent", new Class[] { MotionEvent.class }, new Object[] { paramMotionEvent });
      if (paramMotionEvent == null) {
        return false;
      }
      boolean bool = ((Boolean)paramMotionEvent).booleanValue();
      return bool;
    }
    catch (Throwable paramMotionEvent) {}
    return false;
  }
  
  public void super_onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!lTM)
    {
      lTO.super_onOverScrolled(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
      return;
    }
    View localView = lTN.getView();
    try
    {
      m.a(localView, "super_onOverScrolled", new Class[] { Integer.TYPE, Integer.TYPE, Boolean.TYPE, Boolean.TYPE }, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2) });
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public void super_onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!lTM)
    {
      lTO.super_onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    View localView = lTN.getView();
    try
    {
      m.a(localView, "super_onScrollChanged", new Class[] { Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE }, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public boolean super_onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!lTM) {
      return lTO.super_onTouchEvent(paramMotionEvent);
    }
    View localView = lTN.getView();
    try
    {
      paramMotionEvent = m.a(localView, "super_onTouchEvent", new Class[] { MotionEvent.class }, new Object[] { paramMotionEvent });
      if (paramMotionEvent == null) {
        return false;
      }
      boolean bool = ((Boolean)paramMotionEvent).booleanValue();
      return bool;
    }
    catch (Throwable paramMotionEvent) {}
    return false;
  }
  
  public boolean super_overScrollBy(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean)
  {
    if (!lTM) {
      return lTO.super_overScrollBy(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean);
    }
    Object localObject = lTN.getView();
    try
    {
      localObject = m.a(localObject, "super_overScrollBy", new Class[] { Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Boolean.TYPE }, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(paramInt5), Integer.valueOf(paramInt6), Integer.valueOf(paramInt7), Integer.valueOf(paramInt8), Boolean.valueOf(paramBoolean) });
      if (localObject == null) {
        return false;
      }
      paramBoolean = ((Boolean)localObject).booleanValue();
      return paramBoolean;
    }
    catch (Throwable localThrowable) {}
    return false;
  }
  
  public void switchNightMode(boolean paramBoolean)
  {
    if (paramBoolean == lUi) {
      return;
    }
    lUi = paramBoolean;
    if (paramBoolean)
    {
      r.e("QB_SDK", "deleteNightMode");
      loadUrl("javascript:document.getElementsByTagName('HEAD').item(0).removeChild(document.getElementById('QQBrowserSDKNightMode'));");
      return;
    }
    r.e("QB_SDK", "nightMode");
    loadUrl("javascript:var style = document.createElement('style');style.type='text/css';style.id='QQBrowserSDKNightMode';style.innerHTML='html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}';document.getElementsByTagName('HEAD').item(0).appendChild(style);");
  }
  
  public void switchToNightMode()
  {
    r.e("QB_SDK", "switchToNightMode 01");
    if (!lUi)
    {
      r.e("QB_SDK", "switchToNightMode");
      loadUrl("javascript:var style = document.createElement('style');style.type='text/css';style.id='QQBrowserSDKNightMode';style.innerHTML='html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}';document.getElementsByTagName('HEAD').item(0).appendChild(style);");
    }
  }
  
  public boolean zoomIn()
  {
    if (!lTM) {
      return lTO.zoomIn();
    }
    return lTN.zoomIn();
  }
  
  public boolean zoomOut()
  {
    if (!lTM) {
      return lTO.zoomOut();
    }
    return lTN.zoomOut();
  }
  
  public static class HitTestResult
  {
    @Deprecated
    public static final int ANCHOR_TYPE = 1;
    public static final int EDIT_TEXT_TYPE = 9;
    public static final int EMAIL_TYPE = 4;
    public static final int GEO_TYPE = 3;
    @Deprecated
    public static final int IMAGE_ANCHOR_TYPE = 6;
    public static final int IMAGE_TYPE = 5;
    public static final int PHONE_TYPE = 2;
    public static final int SRC_ANCHOR_TYPE = 7;
    public static final int SRC_IMAGE_ANCHOR_TYPE = 8;
    public static final int UNKNOWN_TYPE = 0;
    private IX5WebViewBase.HitTestResult mHitTestResultImpl;
    private android.webkit.WebView.HitTestResult mSysHitTestResult = null;
    
    public HitTestResult()
    {
      mHitTestResultImpl = null;
      mSysHitTestResult = null;
    }
    
    public HitTestResult(android.webkit.WebView.HitTestResult paramHitTestResult)
    {
      mHitTestResultImpl = null;
      mSysHitTestResult = paramHitTestResult;
    }
    
    public HitTestResult(IX5WebViewBase.HitTestResult paramHitTestResult)
    {
      mHitTestResultImpl = paramHitTestResult;
      mSysHitTestResult = null;
    }
    
    public String getExtra()
    {
      String str = "";
      if (mHitTestResultImpl != null) {
        str = mHitTestResultImpl.getExtra();
      }
      while (mSysHitTestResult == null) {
        return str;
      }
      return mSysHitTestResult.getExtra();
    }
    
    public int getType()
    {
      int i = 0;
      if (mHitTestResultImpl != null) {
        i = mHitTestResultImpl.getType();
      }
      while (mSysHitTestResult == null) {
        return i;
      }
      return mSysHitTestResult.getType();
    }
    
    public void setExtra(String paramString)
    {
      if (mHitTestResultImpl != null) {
        mHitTestResultImpl.setExtra(paramString);
      }
    }
    
    public void setType(int paramInt)
    {
      if (mHitTestResultImpl != null) {
        mHitTestResultImpl.setType(paramInt);
      }
    }
  }
  
  public static abstract interface PictureListener
  {
    public abstract void onNewPicture(WebView paramWebView, Picture paramPicture);
  }
  
  private class SystemWebView
    extends android.webkit.WebView
  {
    public SystemWebView(Context paramContext)
    {
      this(paramContext, null);
    }
    
    public SystemWebView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      CookieSyncManager.createInstance(WebView.b(WebView.this)).startSync();
      try
      {
        this$1 = Class.forName("android.webkit.WebViewWorker").getDeclaredMethod("getHandler", new Class[0]);
        setAccessible(true);
        ((Handler)invoke(null, new Object[0])).getLooper().getThread().setUncaughtExceptionHandler(new SQLiteUncaughtExceptionHandler());
        WebView.mSysWebviewCreated = true;
        return;
      }
      catch (Exception this$1) {}
    }
    
    public void computeScroll()
    {
      if (mWebViewCallbackClient != null)
      {
        mWebViewCallbackClient.aNA();
        return;
      }
      super.computeScroll();
    }
    
    protected void dispatchDraw(Canvas paramCanvas)
    {
      try
      {
        super.dispatchDraw(paramCanvas);
        if ((!WebView.bme()) && (WebView.bmf() != null))
        {
          paramCanvas.save();
          paramCanvas.drawPaint(WebView.bmf());
          paramCanvas.restore();
        }
        return;
      }
      catch (Throwable paramCanvas) {}
    }
    
    public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
    {
      if (mWebViewCallbackClient != null) {
        return mWebViewCallbackClient.p(paramMotionEvent);
      }
      return super.dispatchTouchEvent(paramMotionEvent);
    }
    
    public android.webkit.WebSettings getSettings()
    {
      try
      {
        android.webkit.WebSettings localWebSettings = super.getSettings();
        return localWebSettings;
      }
      catch (Exception localException) {}
      return null;
    }
    
    public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      if (mWebViewCallbackClient != null) {
        return mWebViewCallbackClient.q(paramMotionEvent);
      }
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    
    @TargetApi(9)
    public void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
    {
      if (mWebViewCallbackClient != null) {
        mWebViewCallbackClient.b(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
      }
      while (Build.VERSION.SDK_INT < 9) {
        return;
      }
      super.onOverScrolled(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
    }
    
    protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if (mWebViewCallbackClient != null)
      {
        mWebViewCallbackClient.k(paramInt1, paramInt2, paramInt3, paramInt4);
        return;
      }
      super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
      WebView.b(WebView.this, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent paramMotionEvent)
    {
      if (!hasFocus()) {
        requestFocus();
      }
      if (mWebViewCallbackClient != null) {
        return mWebViewCallbackClient.o(paramMotionEvent);
      }
      try
      {
        boolean bool = super.onTouchEvent(paramMotionEvent);
        return bool;
      }
      catch (Exception paramMotionEvent) {}
      return false;
    }
    
    @TargetApi(9)
    public boolean overScrollBy(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean)
    {
      if (mWebViewCallbackClient != null) {
        return mWebViewCallbackClient.a(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean);
      }
      if (Build.VERSION.SDK_INT >= 9) {
        return super.overScrollBy(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean);
      }
      return false;
    }
    
    public void super_computeScroll()
    {
      super.computeScroll();
    }
    
    public boolean super_dispatchTouchEvent(MotionEvent paramMotionEvent)
    {
      return super.dispatchTouchEvent(paramMotionEvent);
    }
    
    public boolean super_onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    
    @TargetApi(9)
    public void super_onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
    {
      if (Build.VERSION.SDK_INT >= 9) {
        super.onOverScrolled(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
      }
    }
    
    public void super_onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public boolean super_onTouchEvent(MotionEvent paramMotionEvent)
    {
      return super.onTouchEvent(paramMotionEvent);
    }
    
    @TargetApi(9)
    public boolean super_overScrollBy(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean)
    {
      if (Build.VERSION.SDK_INT >= 9) {
        return super.overScrollBy(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean);
      }
      return false;
    }
  }
  
  public class WebViewTransport
  {
    private WebView mWebview;
    
    public WebViewTransport() {}
    
    public WebView getWebView()
    {
      try
      {
        WebView localWebView = mWebview;
        return localWebView;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    public void setWebView(WebView paramWebView)
    {
      try
      {
        mWebview = paramWebView;
        return;
      }
      finally
      {
        paramWebView = finally;
        throw paramWebView;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */