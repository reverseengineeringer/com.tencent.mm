package com.tencent.smtt.sdk;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Dialog;
import android.content.ComponentCallbacks;
import android.content.Context;
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
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.webkit.WebView.FindListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
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
import com.tencent.smtt.export.external.interfaces.IX5WebViewClient;
import com.tencent.smtt.sdk.a.c;
import com.tencent.smtt.utils.TbsLog;
import com.tencent.smtt.utils.n;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
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
  public static final String SCHEME_GEO = "geo:0,0?q=";
  public static final String SCHEME_MAILTO = "mailto:";
  public static final String SCHEME_TEL = "tel:";
  public static String TBS_DEBUG_INSTALL_ONLINE;
  private static Context bsQ;
  public static boolean mSysWebviewCreated;
  private static final Lock mvG = new ReentrantLock();
  private static OutputStream mvH = null;
  static boolean mvP;
  private static com.tencent.smtt.utils.q mvR;
  private static Method mvS;
  private static String mvT;
  private static Paint mvZ;
  private static boolean mwa;
  private Context mContext = null;
  public x mWebViewCallbackClient;
  boolean mvI = false;
  IX5WebViewBase mvJ;
  SystemWebView mvK;
  private WebSettings mvL = null;
  int mvM = 0;
  private boolean mvN = false;
  private boolean mvO = false;
  private WebViewClient mvQ = null;
  private final int mvU = 1;
  private final int mvV = 2;
  private final int mvW = 3;
  private final String mvX = "javascript:document.getElementsByTagName('HEAD').item(0).removeChild(document.getElementById('QQBrowserSDKNightMode'));";
  private final String mvY = "javascript:var style = document.createElement('style');style.type='text/css';style.id='QQBrowserSDKNightMode';style.innerHTML='html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}';document.getElementsByTagName('HEAD').item(0).appendChild(style);";
  private Object mwb = null;
  private View.OnLongClickListener mwc = null;
  private final String oF = "WebView";
  
  static
  {
    bsQ = null;
    TBS_DEBUG_INSTALL_ONLINE = "tbsdebug_install_online_";
    mvP = false;
    mvR = null;
    mvS = null;
    mvT = null;
    mSysWebviewCreated = false;
    mvZ = null;
    mwa = true;
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
  public WebView(Context paramContext, AttributeSet paramAttributeSet, int paramInt, Map<String, Object> paramMap, boolean paramBoolean)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (paramContext == null)
    {
      mvP = mvI;
      throw new IllegalArgumentException("Invalid context argument");
    }
    if (mvR == null) {
      mvR = com.tencent.smtt.utils.q.fZ(paramContext);
    }
    if (mvRmxs)
    {
      TbsLog.e("WebView", "sys WebView: debug.conf force syswebview", true);
      QbSdk.brn();
    }
    init(paramContext);
    mContext = paramContext;
    if (paramContext != null) {
      bsQ = paramContext.getApplicationContext();
    }
    if (mvI)
    {
      mvJ = d.jb(true).brq().fE(paramContext);
      if ((mvJ == null) || (mvJ.getView() == null))
      {
        TbsLog.e("WebView", "sys WebView: failed to createTBSWebview", true);
        mvJ = null;
        mvI = false;
        h.brC().S(paramContext, 301);
        h.brC().S(paramContext, 405);
        QbSdk.brn();
        init(paramContext);
        if (q.fr(mContext)) {
          mvK = new SystemWebView(paramContext, paramAttributeSet);
        }
      }
    }
    for (;;)
    {
      TbsLog.i("WebView", "SystemWebView Created Success! #1");
      mvK.setFocusableInTouchMode(true);
      addView(mvK, new FrameLayout.LayoutParams(-1, -1));
      try
      {
        if (Build.VERSION.SDK_INT >= 11) {
          removeJavascriptInterface("searchBoxJavaBridge_");
        }
        mvP = mvI;
        return;
        mvK = new SystemWebView(paramContext);
        continue;
        TbsLog.i("WebView", "X5 WebView Created Success!!");
        mvJ.getView().setFocusableInTouchMode(true);
        d(paramAttributeSet);
        addView(mvJ.getView(), new FrameLayout.LayoutParams(-1, -1));
        mvJ.setDownloadListener(new b(this, null));
        paramAttributeSet = mvJ.getX5WebViewExtension();
        paramContext = jbmtn.mvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createDefaultX5WebChromeClientExtension", new Class[0], new Object[0]);
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
              d.jb(true);
              if ((d.useSoftWare()) && (Build.VERSION.SDK_INT >= 11)) {
                setLayerType(1, null);
              }
            }
            mvP = mvI;
            return;
            paramContext = (IX5WebViewClientExtension)paramContext;
            continue;
            mvJ = null;
            mvI = false;
            QbSdk.brn();
            if (q.fr(mContext)) {}
            for (mvK = new SystemWebView(paramContext, paramAttributeSet);; mvK = new SystemWebView(paramContext))
            {
              TbsLog.i("WebView", "SystemWebView Created Success! #2");
              mvK.setFocusableInTouchMode(true);
              addView(mvK, new FrameLayout.LayoutParams(-1, -1));
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
  
  private boolean aW(View paramView)
  {
    if ((mContext != null) && (getTbsCoreVersion(mContext) > 36200)) {
      return false;
    }
    paramView = n.a(mwb, "onLongClick", new Class[] { View.class }, new Object[] { paramView });
    if (paramView != null) {
      return ((Boolean)paramView).booleanValue();
    }
    return false;
  }
  
  static void bsg()
  {
    if (bsQ == null) {}
    d locald;
    int i;
    int j;
    do
    {
      do
      {
        return;
        locald = d.jb(true);
      } while (d.mtt);
      i locali = i.eV(bsQ);
      i = locali.brK();
      if (i == 2)
      {
        d.Ky(String.valueOf(locali.brJ()));
        d.brt();
        return;
      }
      j = locali.brF();
      if (j == 1)
      {
        d.Ky(String.valueOf(locali.brE()));
        d.brt();
        return;
      }
    } while ((locald.brr()) || ((i != 3) && (j != 3)));
    d.Ky(String.valueOf(d.brs()));
    d.brt();
  }
  
  private void d(AttributeSet paramAttributeSet)
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
              mvJ.getView().setVerticalScrollBarEnabled(false);
              mvJ.getView().setHorizontalScrollBarEnabled(false);
            }
            else if (k == arrayOfInt[2])
            {
              mvJ.getView().setVerticalScrollBarEnabled(false);
            }
            else if (k == arrayOfInt[3])
            {
              mvJ.getView().setHorizontalScrollBarEnabled(false);
            }
          }
          i += 1;
        }
        return;
      }
      catch (Exception paramAttributeSet) {}
    }
  }
  
  @Deprecated
  public static void disablePlatformNotifications()
  {
    if ((d.jb(false) == null) || (!d.jb(false).brr())) {
      n.cZ("android.webkit.WebView", "disablePlatformNotifications");
    }
  }
  
  @Deprecated
  public static void enablePlatformNotifications()
  {
    if ((d.jb(false) == null) || (!d.jb(false).brr())) {
      n.cZ("android.webkit.WebView", "enablePlatformNotifications");
    }
  }
  
  private static boolean fG(Context paramContext)
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
  private static int fH(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 524	com/tencent/smtt/sdk/m:fo	(Landroid/content/Context;)Ljava/io/FileOutputStream;
    //   4: astore 5
    //   6: aload 5
    //   8: ifnonnull +5 -> 13
    //   11: iconst_m1
    //   12: ireturn
    //   13: aload 5
    //   15: invokestatic 527	com/tencent/smtt/sdk/m:a	(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    //   18: astore 6
    //   20: aload 6
    //   22: ifnull -11 -> 11
    //   25: getstatic 99	com/tencent/smtt/sdk/WebView:mvG	Ljava/util/concurrent/locks/Lock;
    //   28: invokeinterface 532 1 0
    //   33: ifeq +384 -> 417
    //   36: aconst_null
    //   37: astore 4
    //   39: aload_0
    //   40: ldc_w 534
    //   43: iconst_0
    //   44: invokevirtual 538	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   47: astore_0
    //   48: new 540	java/io/File
    //   51: dup
    //   52: new 542	java/lang/StringBuilder
    //   55: dup
    //   56: invokespecial 543	java/lang/StringBuilder:<init>	()V
    //   59: aload_0
    //   60: invokevirtual 547	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   63: getstatic 550	java/io/File:separator	Ljava/lang/String;
    //   66: invokevirtual 553	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: ldc_w 555
    //   72: invokevirtual 553	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: invokevirtual 558	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   78: ldc_w 560
    //   81: invokespecial 562	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   84: astore_0
    //   85: aload_0
    //   86: invokevirtual 565	java/io/File:exists	()Z
    //   89: istore_2
    //   90: iload_2
    //   91: ifne +20 -> 111
    //   94: getstatic 99	com/tencent/smtt/sdk/WebView:mvG	Ljava/util/concurrent/locks/Lock;
    //   97: invokeinterface 568 1 0
    //   102: aload 6
    //   104: aload 5
    //   106: invokestatic 571	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   109: iconst_m1
    //   110: ireturn
    //   111: new 573	java/util/Properties
    //   114: dup
    //   115: invokespecial 574	java/util/Properties:<init>	()V
    //   118: astore 7
    //   120: new 576	java/io/FileInputStream
    //   123: dup
    //   124: aload_0
    //   125: invokespecial 579	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   128: astore_3
    //   129: aload_3
    //   130: astore_0
    //   131: aload 7
    //   133: aload_3
    //   134: invokevirtual 583	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   137: aload_3
    //   138: astore_0
    //   139: aload_3
    //   140: invokevirtual 586	java/io/FileInputStream:close	()V
    //   143: aload_3
    //   144: astore_0
    //   145: aload 7
    //   147: ldc_w 588
    //   150: invokevirtual 592	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   153: astore 4
    //   155: aload 4
    //   157: ifnonnull +54 -> 211
    //   160: aload_3
    //   161: invokevirtual 586	java/io/FileInputStream:close	()V
    //   164: getstatic 99	com/tencent/smtt/sdk/WebView:mvG	Ljava/util/concurrent/locks/Lock;
    //   167: invokeinterface 568 1 0
    //   172: aload 6
    //   174: aload 5
    //   176: invokestatic 571	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   179: iconst_m1
    //   180: ireturn
    //   181: astore_0
    //   182: ldc_w 594
    //   185: new 542	java/lang/StringBuilder
    //   188: dup
    //   189: ldc_w 596
    //   192: invokespecial 597	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   195: aload_0
    //   196: invokevirtual 598	java/io/IOException:toString	()Ljava/lang/String;
    //   199: invokevirtual 553	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   202: invokevirtual 558	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   205: invokestatic 600	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   208: goto -44 -> 164
    //   211: aload_3
    //   212: astore_0
    //   213: aload 4
    //   215: invokestatic 605	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   218: istore_1
    //   219: aload_3
    //   220: invokevirtual 586	java/io/FileInputStream:close	()V
    //   223: getstatic 99	com/tencent/smtt/sdk/WebView:mvG	Ljava/util/concurrent/locks/Lock;
    //   226: invokeinterface 568 1 0
    //   231: aload 6
    //   233: aload 5
    //   235: invokestatic 571	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   238: iload_1
    //   239: ireturn
    //   240: astore_0
    //   241: ldc_w 594
    //   244: new 542	java/lang/StringBuilder
    //   247: dup
    //   248: ldc_w 596
    //   251: invokespecial 597	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   254: aload_0
    //   255: invokevirtual 598	java/io/IOException:toString	()Ljava/lang/String;
    //   258: invokevirtual 553	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: invokevirtual 558	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   264: invokestatic 600	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   267: goto -44 -> 223
    //   270: astore 4
    //   272: aconst_null
    //   273: astore_3
    //   274: aload_3
    //   275: astore_0
    //   276: ldc_w 594
    //   279: new 542	java/lang/StringBuilder
    //   282: dup
    //   283: ldc_w 607
    //   286: invokespecial 597	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   289: aload 4
    //   291: invokevirtual 608	java/lang/Exception:toString	()Ljava/lang/String;
    //   294: invokevirtual 553	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   297: invokevirtual 558	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   300: invokestatic 600	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   303: aload_3
    //   304: ifnull +7 -> 311
    //   307: aload_3
    //   308: invokevirtual 586	java/io/FileInputStream:close	()V
    //   311: getstatic 99	com/tencent/smtt/sdk/WebView:mvG	Ljava/util/concurrent/locks/Lock;
    //   314: invokeinterface 568 1 0
    //   319: aload 6
    //   321: aload 5
    //   323: invokestatic 571	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   326: iconst_m1
    //   327: ireturn
    //   328: astore_0
    //   329: ldc_w 594
    //   332: new 542	java/lang/StringBuilder
    //   335: dup
    //   336: ldc_w 596
    //   339: invokespecial 597	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   342: aload_0
    //   343: invokevirtual 598	java/io/IOException:toString	()Ljava/lang/String;
    //   346: invokevirtual 553	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   349: invokevirtual 558	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   352: invokestatic 600	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   355: goto -44 -> 311
    //   358: astore_0
    //   359: aload 4
    //   361: astore_3
    //   362: aload_3
    //   363: ifnull +7 -> 370
    //   366: aload_3
    //   367: invokevirtual 586	java/io/FileInputStream:close	()V
    //   370: getstatic 99	com/tencent/smtt/sdk/WebView:mvG	Ljava/util/concurrent/locks/Lock;
    //   373: invokeinterface 568 1 0
    //   378: aload 6
    //   380: aload 5
    //   382: invokestatic 571	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   385: aload_0
    //   386: athrow
    //   387: astore_3
    //   388: ldc_w 594
    //   391: new 542	java/lang/StringBuilder
    //   394: dup
    //   395: ldc_w 596
    //   398: invokespecial 597	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   401: aload_3
    //   402: invokevirtual 598	java/io/IOException:toString	()Ljava/lang/String;
    //   405: invokevirtual 553	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   408: invokevirtual 558	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   411: invokestatic 600	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   414: goto -44 -> 370
    //   417: aload 6
    //   419: aload 5
    //   421: invokestatic 571	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    //   424: iconst_m1
    //   425: ireturn
    //   426: astore 4
    //   428: aload_0
    //   429: astore_3
    //   430: aload 4
    //   432: astore_0
    //   433: goto -71 -> 362
    //   436: astore 4
    //   438: goto -164 -> 274
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	441	0	paramContext	Context
    //   218	21	1	i	int
    //   89	2	2	bool	boolean
    //   128	239	3	localObject1	Object
    //   387	15	3	localIOException	java.io.IOException
    //   429	1	3	localContext	Context
    //   37	177	4	str	String
    //   270	90	4	localException1	Exception
    //   426	5	4	localObject2	Object
    //   436	1	4	localException2	Exception
    //   4	416	5	localFileOutputStream	FileOutputStream
    //   18	400	6	localFileLock	java.nio.channels.FileLock
    //   118	28	7	localProperties	java.util.Properties
    // Exception table:
    //   from	to	target	type
    //   160	164	181	java/io/IOException
    //   219	223	240	java/io/IOException
    //   39	90	270	java/lang/Exception
    //   111	129	270	java/lang/Exception
    //   307	311	328	java/io/IOException
    //   39	90	358	finally
    //   111	129	358	finally
    //   366	370	387	java/io/IOException
    //   131	137	426	finally
    //   139	143	426	finally
    //   145	155	426	finally
    //   213	219	426	finally
    //   276	303	426	finally
    //   131	137	436	java/lang/Exception
    //   139	143	436	java/lang/Exception
    //   145	155	436	java/lang/Exception
    //   213	219	436	java/lang/Exception
  }
  
  static void fI(Context paramContext)
  {
    int i = fH(paramContext);
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
        mvH = paramContext;
        paramContext.write(str.getBytes());
      }
      finally
      {
        if (mvH != null) {
          mvH.flush();
        }
      }
      try
      {
        if (mvH != null) {
          mvH.flush();
        }
        return;
      }
      catch (Throwable paramContext) {}
    }
  }
  
  private static void fJ(Context paramContext)
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
      TbsLog.i("getTbsCorePV", "TbsInstaller--getTbsCorePV Exception=" + paramContext.toString());
    }
  }
  
  public static String findAddress(String paramString)
  {
    if ((d.jb(false) != null) && (!d.jb(false).brr())) {
      return android.webkit.WebView.findAddress(paramString);
    }
    return null;
  }
  
  public static String getCrashExtraMessage(Context paramContext)
  {
    Object localObject1 = null;
    String str = "tbs_core_version:" + QbSdk.getTbsVersion(paramContext) + ";tbs_sdk_version:26508" + ";";
    if (q.fr(paramContext)) {
      return "nothing return ^-^." + str;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    paramContext = d.jb(true);
    if ((mtn == null) || (QbSdk.msX))
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
      paramContext = mtn;
      Object localObject2 = mvz.invokeStaticMethod("com.tencent.smtt.util.CrashTracker", "getCrashExtraInfo", null, new Object[0]);
      Object localObject3 = mvz.invokeStaticMethod("com.tencent.mtt.video.internal.media.WonderPlayer", "getVersion", null, new Object[0]);
      paramContext = (Context)localObject1;
      if (localObject2 != null) {
        if (localObject3 == null) {
          break label260;
        }
      }
      label260:
      for (paramContext = String.valueOf(localObject2) + " ReaderPackName=" + p.mvf + " ReaderPackVersion=" + p.mvg + " WonderPlayVersion=" + String.valueOf(localObject3);; paramContext = String.valueOf(localObject2) + " ReaderPackName=" + p.mvf + " ReaderPackVersion=" + p.mvg)
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
  
  /* Error */
  @Deprecated
  public static Object getPluginList()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: iconst_0
    //   4: invokestatic 221	com/tencent/smtt/sdk/d:jb	(Z)Lcom/tencent/smtt/sdk/d;
    //   7: ifnull +28 -> 35
    //   10: iconst_0
    //   11: invokestatic 221	com/tencent/smtt/sdk/d:jb	(Z)Lcom/tencent/smtt/sdk/d;
    //   14: invokevirtual 451	com/tencent/smtt/sdk/d:brr	()Z
    //   17: ifne +18 -> 35
    //   20: ldc_w 498
    //   23: ldc_w 712
    //   26: invokestatic 503	com/tencent/smtt/utils/n:cZ	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
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
    bsg();
    return d.jb(true).getTbsNeedReboot();
  }
  
  public static int getTbsSDKVersion(Context paramContext)
  {
    return 26508;
  }
  
  private void init(Context paramContext)
  {
    d locald = d.jb(true);
    locald.init(paramContext);
    mvI = locald.brr();
  }
  
  public static void setSysDayOrNight(boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        boolean bool = mwa;
        if (paramBoolean == bool) {
          return;
        }
        mwa = paramBoolean;
        if (mvZ == null)
        {
          Paint localPaint = new Paint();
          mvZ = localPaint;
          localPaint.setColor(-16777216);
        }
        if (!paramBoolean)
        {
          if (mvZ.getAlpha() == NIGHT_MODE_ALPHA) {
            continue;
          }
          mvZ.setAlpha(NIGHT_MODE_ALPHA);
          continue;
        }
        if (mvZ.getAlpha() == 255) {
          continue;
        }
      }
      finally {}
      mvZ.setAlpha(255);
    }
  }
  
  public static void setWebContentsDebuggingEnabled(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 19) {}
    try
    {
      Method localMethod = Class.forName("android.webkit.WebView").getDeclaredMethod("setWebContentsDebuggingEnabled", new Class[] { Boolean.TYPE });
      mvS = localMethod;
      if (localMethod != null)
      {
        mvS.setAccessible(true);
        mvS.invoke(null, new Object[] { Boolean.valueOf(paramBoolean) });
      }
      return;
    }
    catch (Exception localException)
    {
      TbsLog.e("QbSdk", "Exception:" + localException.getStackTrace());
    }
  }
  
  public void addJavascriptInterface(Object paramObject, String paramString)
  {
    if (!mvI)
    {
      mvK.addJavascriptInterface(paramObject, paramString);
      return;
    }
    mvJ.addJavascriptInterface(paramObject, paramString);
  }
  
  public void addView(View paramView)
  {
    if (!mvI)
    {
      mvK.addView(paramView);
      return;
    }
    View localView = mvJ.getView();
    try
    {
      Method localMethod = n.c(localView, "addView", new Class[] { View.class });
      localMethod.setAccessible(true);
      localMethod.invoke(localView, new Object[] { paramView });
      return;
    }
    catch (Throwable paramView) {}
  }
  
  public boolean canGoBack()
  {
    if (!mvI) {
      return mvK.canGoBack();
    }
    return mvJ.canGoBack();
  }
  
  public boolean canGoBackOrForward(int paramInt)
  {
    if (!mvI) {
      return mvK.canGoBackOrForward(paramInt);
    }
    return mvJ.canGoBackOrForward(paramInt);
  }
  
  public boolean canGoForward()
  {
    if (!mvI) {
      return mvK.canGoForward();
    }
    return mvJ.canGoForward();
  }
  
  @Deprecated
  public boolean canZoomIn()
  {
    if (!mvI)
    {
      if (Build.VERSION.SDK_INT >= 11)
      {
        Object localObject = n.b(mvK, "canZoomIn");
        if (localObject == null) {
          return false;
        }
        return ((Boolean)localObject).booleanValue();
      }
      return false;
    }
    return mvJ.canZoomIn();
  }
  
  @Deprecated
  public boolean canZoomOut()
  {
    if (!mvI)
    {
      if (Build.VERSION.SDK_INT >= 11)
      {
        Object localObject = n.b(mvK, "canZoomOut");
        if (localObject == null) {
          return false;
        }
        return ((Boolean)localObject).booleanValue();
      }
      return false;
    }
    return mvJ.canZoomOut();
  }
  
  @Deprecated
  public Picture capturePicture()
  {
    if (!mvI)
    {
      Object localObject = n.b(mvK, "capturePicture");
      if (localObject == null) {
        return null;
      }
      return (Picture)localObject;
    }
    return mvJ.capturePicture();
  }
  
  public void clearCache(boolean paramBoolean)
  {
    if (!mvI)
    {
      mvK.clearCache(paramBoolean);
      return;
    }
    mvJ.clearCache(paramBoolean);
  }
  
  public void clearFormData()
  {
    if (!mvI)
    {
      mvK.clearFormData();
      return;
    }
    mvJ.clearFormData();
  }
  
  public void clearHistory()
  {
    if (!mvI)
    {
      mvK.clearHistory();
      return;
    }
    mvJ.clearHistory();
  }
  
  @TargetApi(3)
  public void clearMatches()
  {
    if (!mvI)
    {
      mvK.clearMatches();
      return;
    }
    mvJ.clearMatches();
  }
  
  public void clearSslPreferences()
  {
    if (!mvI)
    {
      mvK.clearSslPreferences();
      return;
    }
    mvJ.clearSslPreferences();
  }
  
  @Deprecated
  public void clearView()
  {
    if (!mvI)
    {
      n.b(mvK, "clearView");
      return;
    }
    mvJ.clearView();
  }
  
  public void computeScroll()
  {
    if (!mvI)
    {
      mvK.computeScroll();
      return;
    }
    mvJ.computeScroll();
  }
  
  public WebBackForwardList copyBackForwardList()
  {
    if (mvI) {
      return WebBackForwardList.a(mvJ.copyBackForwardList());
    }
    return WebBackForwardList.a(mvK.copyBackForwardList());
  }
  
  public Object createPrintDocumentAdapter(String paramString)
  {
    Object localObject = null;
    if (mvI) {}
    for (;;)
    {
      try
      {
        localObject = mvJ.createPrintDocumentAdapter(paramString);
        return localObject;
      }
      catch (Throwable paramString) {}
      if (Build.VERSION.SDK_INT >= 21) {
        return n.a(mvK, "createPrintDocumentAdapter", new Class[] { String.class }, new Object[] { paramString });
      }
    }
    return null;
  }
  
  public void destroy()
  {
    Object localObject4;
    Object localObject1;
    int i;
    if ((!mvN) && (mvM != 0))
    {
      mvN = true;
      String str1 = "";
      String str2 = "";
      String str3 = "";
      localObject4 = str1;
      ??? = str2;
      localObject1 = str3;
      if (mvI)
      {
        Bundle localBundle = mvJ.getX5WebViewExtension().getSdkQBStatisticsInfo();
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
        int j = fH(mContext);
        i = j;
        if (j == -1) {
          i = mvM;
        }
        mvM = i;
        fJ(mContext);
      }
      com.tencent.smtt.sdk.a.b.a(mContext, (String)localObject4, (String)???, (String)localObject1, mvM, mvI);
      mvM = 0;
      mvN = false;
    }
    if (!mvI) {}
    try
    {
      localObject1 = Class.forName("android.webkit.WebViewClassic");
      ??? = ((Class)localObject1).getMethod("fromWebView", new Class[] { android.webkit.WebView.class });
      ((Method)???).setAccessible(true);
      ??? = ((Method)???).invoke(null, new Object[] { mvK });
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
    mvK.destroy();
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
      mvJ.destroy();
    }
    catch (Exception localException1)
    {
      return;
    }
    return;
  }
  
  public void documentHasImages(Message paramMessage)
  {
    if (!mvI)
    {
      mvK.documentHasImages(paramMessage);
      return;
    }
    mvJ.documentHasImages(paramMessage);
  }
  
  public void dumpViewHierarchyWithProperties(BufferedWriter paramBufferedWriter, int paramInt)
  {
    if (!mvI)
    {
      n.a(mvK, "dumpViewHierarchyWithProperties", new Class[] { BufferedWriter.class, Integer.TYPE }, new Object[] { paramBufferedWriter, Integer.valueOf(paramInt) });
      return;
    }
    mvJ.dumpViewHierarchyWithProperties(paramBufferedWriter, paramInt);
  }
  
  public void evaluateJavascript(String paramString, u<String> paramu)
  {
    if (mvI) {}
    Method localMethod;
    while (Build.VERSION.SDK_INT < 19) {
      try
      {
        localMethod = n.c(mvJ.getView(), "evaluateJavascript", new Class[] { String.class, ValueCallback.class });
        localMethod.setAccessible(true);
        localMethod.invoke(mvJ.getView(), new Object[] { paramString, paramu });
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
      localMethod.invoke(mvK, new Object[] { paramString, paramu });
      return;
    }
    catch (Exception paramString) {}
  }
  
  @Deprecated
  public int findAll(String paramString)
  {
    if (!mvI)
    {
      paramString = n.a(mvK, "findAll", new Class[] { String.class }, new Object[] { paramString });
      if (paramString == null) {
        return 0;
      }
      return ((Integer)paramString).intValue();
    }
    return mvJ.findAll(paramString);
  }
  
  @TargetApi(16)
  public void findAllAsync(String paramString)
  {
    if (!mvI)
    {
      if (Build.VERSION.SDK_INT >= 16) {
        n.a(mvK, "findAllAsync", new Class[] { String.class }, new Object[] { paramString });
      }
      return;
    }
    mvJ.findAllAsync(paramString);
  }
  
  public View findHierarchyView(String paramString, int paramInt)
  {
    if (!mvI) {
      return (View)n.a(mvK, "findHierarchyView", new Class[] { String.class, Integer.TYPE }, new Object[] { paramString, Integer.valueOf(paramInt) });
    }
    return mvJ.findHierarchyView(paramString, paramInt);
  }
  
  @TargetApi(3)
  public void findNext(boolean paramBoolean)
  {
    if (!mvI)
    {
      mvK.findNext(paramBoolean);
      return;
    }
    mvJ.findNext(paramBoolean);
  }
  
  public void flingScroll(int paramInt1, int paramInt2)
  {
    if (!mvI)
    {
      mvK.flingScroll(paramInt1, paramInt2);
      return;
    }
    mvJ.flingScroll(paramInt1, paramInt2);
  }
  
  @Deprecated
  public void freeMemory()
  {
    if (!mvI)
    {
      n.b(mvK, "freeMemory");
      return;
    }
    mvJ.freeMemory();
  }
  
  public SslCertificate getCertificate()
  {
    if (!mvI) {
      return mvK.getCertificate();
    }
    return mvJ.getCertificate();
  }
  
  public int getContentHeight()
  {
    if (!mvI) {
      return mvK.getContentHeight();
    }
    return mvJ.getContentHeight();
  }
  
  public int getContentWidth()
  {
    if (!mvI)
    {
      Object localObject = n.b(mvK, "getContentWidth");
      if (localObject == null) {
        return 0;
      }
      return ((Integer)localObject).intValue();
    }
    return mvJ.getContentWidth();
  }
  
  public Bitmap getFavicon()
  {
    if (!mvI) {
      return mvK.getFavicon();
    }
    return mvJ.getFavicon();
  }
  
  public HitTestResult getHitTestResult()
  {
    if (!mvI) {
      return new HitTestResult(mvK.getHitTestResult());
    }
    return new HitTestResult(mvJ.getHitTestResult());
  }
  
  public String[] getHttpAuthUsernamePassword(String paramString1, String paramString2)
  {
    if (!mvI) {
      return mvK.getHttpAuthUsernamePassword(paramString1, paramString2);
    }
    return mvJ.getHttpAuthUsernamePassword(paramString1, paramString2);
  }
  
  @TargetApi(3)
  public String getOriginalUrl()
  {
    if (!mvI) {
      return mvK.getOriginalUrl();
    }
    return mvJ.getOriginalUrl();
  }
  
  public int getProgress()
  {
    if (!mvI) {
      return mvK.getProgress();
    }
    return mvJ.getProgress();
  }
  
  @Deprecated
  public float getScale()
  {
    if (!mvI)
    {
      Object localObject = n.b(mvK, "getScale");
      if (localObject == null) {
        return 0.0F;
      }
      return ((Float)localObject).floatValue();
    }
    return mvJ.getScale();
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
    if (mvL != null) {
      return mvL;
    }
    if (mvI)
    {
      localWebSettings = new WebSettings(mvJ.getSettings());
      mvL = localWebSettings;
      return localWebSettings;
    }
    WebSettings localWebSettings = new WebSettings(mvK.getSettings());
    mvL = localWebSettings;
    return localWebSettings;
  }
  
  public IX5WebSettingsExtension getSettingsExtension()
  {
    if (!mvI) {
      return null;
    }
    return mvJ.getX5WebViewExtension().getSettingsExtension();
  }
  
  public int getSysNightModeAlpha()
  {
    return NIGHT_MODE_ALPHA;
  }
  
  public String getTitle()
  {
    if (!mvI) {
      return mvK.getTitle();
    }
    return mvJ.getTitle();
  }
  
  public String getUrl()
  {
    if (!mvI) {
      return mvK.getUrl();
    }
    return mvJ.getUrl();
  }
  
  public View getView()
  {
    if (!mvI) {
      return mvK;
    }
    return mvJ.getView();
  }
  
  public int getVisibleTitleHeight()
  {
    if (!mvI)
    {
      Object localObject = n.b(mvK, "getVisibleTitleHeight");
      if (localObject == null) {
        return 0;
      }
      return ((Integer)localObject).intValue();
    }
    return mvJ.getVisibleTitleHeight();
  }
  
  public IX5WebChromeClientExtension getWebChromeClientExtension()
  {
    if (!mvI) {
      return null;
    }
    return mvJ.getX5WebViewExtension().getWebChromeClientExtension();
  }
  
  public int getWebScrollX()
  {
    if (mvI) {
      return mvJ.getView().getScrollX();
    }
    return mvK.getScrollX();
  }
  
  public int getWebScrollY()
  {
    if (mvI) {
      return mvJ.getView().getScrollY();
    }
    Object localObject = n.b(mvK, "getWebScrollY");
    if (localObject == null) {
      return mvK.getScrollY();
    }
    return ((Integer)localObject).intValue();
  }
  
  public IX5WebViewClientExtension getWebViewClientExtension()
  {
    if (!mvI) {
      return null;
    }
    return mvJ.getX5WebViewExtension().getWebViewClientExtension();
  }
  
  public IX5WebViewExtension getX5WebViewExtension()
  {
    if (!mvI) {
      return null;
    }
    return mvJ.getX5WebViewExtension();
  }
  
  @Deprecated
  public View getZoomControls()
  {
    if (!mvI) {
      return (View)n.b(mvK, "getZoomControls");
    }
    return mvJ.getZoomControls();
  }
  
  public void goBack()
  {
    if (!mvI)
    {
      mvK.goBack();
      return;
    }
    mvJ.goBack();
  }
  
  public void goBackOrForward(int paramInt)
  {
    if (!mvI)
    {
      mvK.goBackOrForward(paramInt);
      return;
    }
    mvJ.goBackOrForward(paramInt);
  }
  
  public void goForward()
  {
    if (!mvI)
    {
      mvK.goForward();
      return;
    }
    mvJ.goForward();
  }
  
  public void invokeZoomPicker()
  {
    if (!mvI)
    {
      mvK.invokeZoomPicker();
      return;
    }
    mvJ.invokeZoomPicker();
  }
  
  public boolean isDayMode()
  {
    return mwa;
  }
  
  public boolean isPrivateBrowsingEnabled()
  {
    if (!mvI)
    {
      if (Build.VERSION.SDK_INT >= 11)
      {
        Object localObject = n.b(mvK, "isPrivateBrowsingEnabled");
        if (localObject == null) {
          return false;
        }
        return ((Boolean)localObject).booleanValue();
      }
      return false;
    }
    return mvJ.isPrivateBrowsingEnable();
  }
  
  public void loadData(String paramString1, String paramString2, String paramString3)
  {
    if (!mvI)
    {
      mvK.loadData(paramString1, paramString2, paramString3);
      return;
    }
    mvJ.loadData(paramString1, paramString2, paramString3);
  }
  
  public void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    if (!mvI)
    {
      mvK.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
      return;
    }
    mvJ.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public void loadUrl(String paramString)
  {
    if ((paramString == null) || (showDebugView(paramString))) {
      return;
    }
    if (!mvI)
    {
      mvK.loadUrl(paramString);
      return;
    }
    mvJ.loadUrl(paramString);
  }
  
  @TargetApi(8)
  public void loadUrl(String paramString, Map<String, String> paramMap)
  {
    if ((paramString == null) || (showDebugView(paramString))) {}
    do
    {
      return;
      if (mvI) {
        break;
      }
    } while (Build.VERSION.SDK_INT < 8);
    mvK.loadUrl(paramString, paramMap);
    return;
    mvJ.loadUrl(paramString, paramMap);
  }
  
  public void onDetachedFromWindow()
  {
    if ((!mvN) && (mvM != 0))
    {
      mvN = true;
      String str4 = "";
      String str5 = "";
      String str6 = "";
      String str3 = str4;
      String str2 = str5;
      String str1 = str6;
      if (mvI)
      {
        Bundle localBundle = mvJ.getX5WebViewExtension().getSdkQBStatisticsInfo();
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
        int j = fH(mContext);
        int i = j;
        if (j == -1) {
          i = mvM;
        }
        mvM = i;
        fJ(mContext);
      }
      com.tencent.smtt.sdk.a.b.a(mContext, str3, str2, str1, mvM, mvI);
      mvM = 0;
      mvN = false;
    }
    super.onDetachedFromWindow();
  }
  
  public boolean onLongClick(View paramView)
  {
    if (mwc != null)
    {
      if (!mwc.onLongClick(paramView)) {
        return aW(paramView);
      }
      return true;
    }
    return aW(paramView);
  }
  
  public void onPause()
  {
    if (!mvI)
    {
      n.b(mvK, "onPause");
      return;
    }
    mvJ.onPause();
  }
  
  public void onResume()
  {
    if (!mvI)
    {
      n.b(mvK, "onResume");
      return;
    }
    mvJ.onResume();
  }
  
  @TargetApi(11)
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((Build.VERSION.SDK_INT >= 21) && (fG(mContext)) && (isHardwareAccelerated()) && (paramInt1 > 0) && (paramInt2 > 0) && (getLayerType() != 2) && (mvJ != null) && (mvJ.getView() != null)) {
      mvJ.getView().setLayerType(2, null);
    }
  }
  
  protected void onVisibilityChanged(View paramView, int paramInt)
  {
    if (mContext == null)
    {
      super.onVisibilityChanged(paramView, paramInt);
      return;
    }
    if (mvT == null) {
      mvT = mContext.getApplicationInfo().packageName;
    }
    if ((mvT != null) && ((mvT.equals("com.tencent.mm")) || (mvT.equals("com.tencent.mobileqq"))))
    {
      super.onVisibilityChanged(paramView, paramInt);
      return;
    }
    if ((paramInt != 0) && (!mvN) && (mvM != 0))
    {
      mvN = true;
      String str4 = "";
      String str5 = "";
      String str6 = "";
      String str3 = str4;
      String str2 = str5;
      String str1 = str6;
      if (mvI)
      {
        Bundle localBundle = mvJ.getX5WebViewExtension().getSdkQBStatisticsInfo();
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
        int j = fH(mContext);
        int i = j;
        if (j == -1) {
          i = mvM;
        }
        mvM = i;
        fJ(mContext);
      }
      com.tencent.smtt.sdk.a.b.a(mContext, str3, str2, str1, mvM, mvI);
      mvM = 0;
      mvN = false;
    }
    super.onVisibilityChanged(paramView, paramInt);
  }
  
  public boolean overlayHorizontalScrollbar()
  {
    if (!mvI) {
      return mvK.overlayHorizontalScrollbar();
    }
    return mvJ.overlayHorizontalScrollbar();
  }
  
  public boolean overlayVerticalScrollbar()
  {
    if (mvI) {
      return mvJ.overlayVerticalScrollbar();
    }
    return mvK.overlayVerticalScrollbar();
  }
  
  public boolean pageDown(boolean paramBoolean)
  {
    if (!mvI) {
      return mvK.pageDown(paramBoolean);
    }
    return mvJ.pageDown(paramBoolean, -1);
  }
  
  public boolean pageUp(boolean paramBoolean)
  {
    if (!mvI) {
      return mvK.pageUp(paramBoolean);
    }
    return mvJ.pageUp(paramBoolean, -1);
  }
  
  public void pauseTimers()
  {
    if (!mvI)
    {
      mvK.pauseTimers();
      return;
    }
    mvJ.pauseTimers();
  }
  
  @TargetApi(5)
  public void postUrl(String paramString, byte[] paramArrayOfByte)
  {
    if (!mvI)
    {
      mvK.postUrl(paramString, paramArrayOfByte);
      return;
    }
    mvJ.postUrl(paramString, paramArrayOfByte);
  }
  
  @Deprecated
  public void refreshPlugins(boolean paramBoolean)
  {
    if (!mvI)
    {
      n.a(mvK, "refreshPlugins", new Class[] { Boolean.TYPE }, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    mvJ.refreshPlugins(paramBoolean);
  }
  
  public void reload()
  {
    if (!mvI)
    {
      mvK.reload();
      return;
    }
    mvJ.reload();
  }
  
  @TargetApi(11)
  public void removeJavascriptInterface(String paramString)
  {
    if (!mvI)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        n.a(mvK, "removeJavascriptInterface", new Class[] { String.class }, new Object[] { paramString });
      }
    }
    else {
      return;
    }
    mvJ.removeJavascriptInterface(paramString);
  }
  
  public void removeView(View paramView)
  {
    if (!mvI)
    {
      mvK.removeView(paramView);
      return;
    }
    View localView = mvJ.getView();
    try
    {
      Method localMethod = n.c(localView, "removeView", new Class[] { View.class });
      localMethod.setAccessible(true);
      localMethod.invoke(localView, new Object[] { paramView });
      return;
    }
    catch (Throwable paramView) {}
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    if (mvI)
    {
      localObject1 = mvJ.getView();
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
    Object localObject2 = mvK;
    Object localObject1 = paramView;
    if (paramView == this) {
      localObject1 = mvK;
    }
    return ((android.webkit.WebView)localObject2).requestChildRectangleOnScreen((View)localObject1, paramRect, paramBoolean);
  }
  
  public void requestFocusNodeHref(Message paramMessage)
  {
    if (!mvI)
    {
      mvK.requestFocusNodeHref(paramMessage);
      return;
    }
    mvJ.requestFocusNodeHref(paramMessage);
  }
  
  public void requestImageRef(Message paramMessage)
  {
    if (!mvI)
    {
      mvK.requestImageRef(paramMessage);
      return;
    }
    mvJ.requestImageRef(paramMessage);
  }
  
  @Deprecated
  public boolean restorePicture(Bundle paramBundle, File paramFile)
  {
    if (!mvI)
    {
      paramBundle = n.a(mvK, "restorePicture", new Class[] { Bundle.class, File.class }, new Object[] { paramBundle, paramFile });
      if (paramBundle == null) {
        return false;
      }
      return ((Boolean)paramBundle).booleanValue();
    }
    return mvJ.restorePicture(paramBundle, paramFile);
  }
  
  public WebBackForwardList restoreState(Bundle paramBundle)
  {
    if (!mvI) {
      return WebBackForwardList.a(mvK.restoreState(paramBundle));
    }
    return WebBackForwardList.a(mvJ.restoreState(paramBundle));
  }
  
  public void resumeTimers()
  {
    if (!mvI)
    {
      mvK.resumeTimers();
      return;
    }
    mvJ.resumeTimers();
  }
  
  @Deprecated
  public void savePassword(String paramString1, String paramString2, String paramString3)
  {
    if (!mvI)
    {
      n.a(mvK, "savePassword", new Class[] { String.class, String.class, String.class }, new Object[] { paramString1, paramString2, paramString3 });
      return;
    }
    mvJ.savePassword(paramString1, paramString2, paramString3);
  }
  
  @Deprecated
  public boolean savePicture(Bundle paramBundle, File paramFile)
  {
    if (!mvI)
    {
      paramBundle = n.a(mvK, "savePicture", new Class[] { Bundle.class, File.class }, new Object[] { paramBundle, paramFile });
      if (paramBundle == null) {
        return false;
      }
      return ((Boolean)paramBundle).booleanValue();
    }
    return mvJ.savePicture(paramBundle, paramFile);
  }
  
  public WebBackForwardList saveState(Bundle paramBundle)
  {
    if (!mvI) {
      return WebBackForwardList.a(mvK.saveState(paramBundle));
    }
    return WebBackForwardList.a(mvJ.saveState(paramBundle));
  }
  
  @TargetApi(11)
  public void saveWebArchive(String paramString)
  {
    if (!mvI)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        n.a(mvK, "saveWebArchive", new Class[] { String.class }, new Object[] { paramString });
      }
      return;
    }
    mvJ.saveWebArchive(paramString);
  }
  
  @TargetApi(11)
  public void saveWebArchive(String paramString, boolean paramBoolean, u<String> paramu)
  {
    if (!mvI)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        n.a(mvK, "saveWebArchive", new Class[] { String.class, Boolean.TYPE, ValueCallback.class }, new Object[] { paramString, Boolean.valueOf(paramBoolean), paramu });
      }
      return;
    }
    mvJ.saveWebArchive(paramString, paramBoolean, paramu);
  }
  
  public void setBackgroundColor(int paramInt)
  {
    if (!mvI) {
      mvK.setBackgroundColor(paramInt);
    }
    for (;;)
    {
      super.setBackgroundColor(paramInt);
      return;
      mvJ.setBackgroundColor(paramInt);
    }
  }
  
  @Deprecated
  public void setCertificate(SslCertificate paramSslCertificate)
  {
    if (!mvI)
    {
      mvK.setCertificate(paramSslCertificate);
      return;
    }
    mvJ.setCertificate(paramSslCertificate);
  }
  
  public void setDayOrNight(boolean paramBoolean)
  {
    try
    {
      if (mvI) {
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
    if (!mvI)
    {
      mvK.setDownloadListener(new android.webkit.DownloadListener()
      {
        public void onDownloadStart(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, String paramAnonymousString4, long paramAnonymousLong)
        {
          if (paramDownloadListener == null)
          {
            c.b(WebView.d(WebView.this), paramAnonymousString1, null);
            return;
          }
          paramDownloadListener.onDownloadStart(paramAnonymousString1, paramAnonymousString2, paramAnonymousString3, paramAnonymousString4, paramAnonymousLong);
        }
      });
      return;
    }
    mvJ.setDownloadListener(new b(this, paramDownloadListener));
  }
  
  @TargetApi(16)
  public void setFindListener(final IX5WebViewBase.FindListener paramFindListener)
  {
    if (!mvI)
    {
      if (Build.VERSION.SDK_INT >= 16) {
        mvK.setFindListener(new WebView.FindListener()
        {
          public void onFindResultReceived(int paramAnonymousInt1, int paramAnonymousInt2, boolean paramAnonymousBoolean)
          {
            paramFindListener.onFindResultReceived(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousBoolean);
          }
        });
      }
      return;
    }
    mvJ.setFindListener(paramFindListener);
  }
  
  public void setHorizontalScrollbarOverlay(boolean paramBoolean)
  {
    if (!mvI)
    {
      mvK.setHorizontalScrollbarOverlay(paramBoolean);
      return;
    }
    mvJ.setHorizontalScrollbarOverlay(paramBoolean);
  }
  
  public void setHttpAuthUsernamePassword(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (!mvI)
    {
      mvK.setHttpAuthUsernamePassword(paramString1, paramString2, paramString3, paramString4);
      return;
    }
    mvJ.setHttpAuthUsernamePassword(paramString1, paramString2, paramString3, paramString4);
  }
  
  public void setInitialScale(int paramInt)
  {
    if (!mvI)
    {
      mvK.setInitialScale(paramInt);
      return;
    }
    mvJ.setInitialScale(paramInt);
  }
  
  public void setLongPressTextExtensionMenu(int paramInt)
  {
    if (mvI) {
      n.a(mvJ, "setLongPressTextExtensionMenu", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(paramInt) });
    }
  }
  
  @Deprecated
  public void setMapTrackballToArrowKeys(boolean paramBoolean)
  {
    if (!mvI)
    {
      n.a(mvK, "setMapTrackballToArrowKeys", new Class[] { Boolean.TYPE }, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    mvJ.setMapTrackballToArrowKeys(paramBoolean);
  }
  
  public void setNetworkAvailable(boolean paramBoolean)
  {
    if (!mvI)
    {
      if (Build.VERSION.SDK_INT >= 3) {
        mvK.setNetworkAvailable(paramBoolean);
      }
      return;
    }
    mvJ.setNetworkAvailable(paramBoolean);
  }
  
  public void setOnLongClickListener(View.OnLongClickListener paramOnLongClickListener)
  {
    if (!mvI)
    {
      mvK.setOnLongClickListener(paramOnLongClickListener);
      return;
    }
    Object localObject1 = mvJ.getView();
    try
    {
      if (mwb == null)
      {
        Object localObject2 = n.c(localObject1, "getListenerInfo", new Class[0]);
        ((Method)localObject2).setAccessible(true);
        localObject1 = ((Method)localObject2).invoke(localObject1, null);
        localObject2 = localObject1.getClass().getDeclaredField("mOnLongClickListener");
        ((Field)localObject2).setAccessible(true);
        mwb = ((Field)localObject2).get(localObject1);
      }
      mwc = paramOnLongClickListener;
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
    if (!mvI)
    {
      if (paramPictureListener == null)
      {
        mvK.setPictureListener(null);
        return;
      }
      mvK.setPictureListener(new android.webkit.WebView.PictureListener()
      {
        public void onNewPicture(android.webkit.WebView paramAnonymousWebView, Picture paramAnonymousPicture)
        {
          paramPictureListener.onNewPicture(WebView.this, paramAnonymousPicture);
        }
      });
      return;
    }
    if (paramPictureListener == null)
    {
      mvJ.setPictureListener(null);
      return;
    }
    mvJ.setPictureListener(new IX5WebViewBase.PictureListener()
    {
      public void onNewPicture(IX5WebViewBase paramAnonymousIX5WebViewBase, Picture paramAnonymousPicture, boolean paramAnonymousBoolean)
      {
        mvJ = paramAnonymousIX5WebViewBase;
        paramPictureListener.onNewPicture(WebView.this, paramAnonymousPicture);
      }
      
      public void onNewPictureIfHaveContent(IX5WebViewBase paramAnonymousIX5WebViewBase, Picture paramAnonymousPicture) {}
    });
  }
  
  public void setScrollBarStyle(int paramInt)
  {
    if (mvI)
    {
      mvJ.getView().setScrollBarStyle(paramInt);
      return;
    }
    mvK.setScrollBarStyle(paramInt);
  }
  
  public void setSysNightModeAlpha(int paramInt)
  {
    NIGHT_MODE_ALPHA = paramInt;
  }
  
  public void setVerticalScrollbarOverlay(boolean paramBoolean)
  {
    if (!mvI)
    {
      mvK.setVerticalScrollbarOverlay(paramBoolean);
      return;
    }
    mvJ.setVerticalScrollbarOverlay(paramBoolean);
  }
  
  public boolean setVideoFullScreen(Context paramContext, boolean paramBoolean)
  {
    if ((getApplicationInfoprocessName.contains("com.tencent.android.qqdownloader")) && (mvJ != null))
    {
      paramContext = new Bundle();
      if (paramBoolean) {
        paramContext.putInt("DefaultVideoScreen", 2);
      }
      for (;;)
      {
        mvJ.getX5WebViewExtension().invokeMiscMethod("setVideoParams", paramContext);
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
    if (mvI)
    {
      localIX5WebViewBase = mvJ;
      if (paramWebChromeClient == null)
      {
        paramWebChromeClient = (WebChromeClient)localObject;
        localIX5WebViewBase.setWebChromeClient(paramWebChromeClient);
        return;
      }
      localObject = jbmtn.mvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createDefaultX5WebChromeClient", new Class[0], new Object[0]);
      if (localObject == null) {}
      for (localObject = null;; localObject = (IX5WebChromeClient)localObject)
      {
        paramWebChromeClient = new e((IX5WebChromeClient)localObject, this, paramWebChromeClient);
        break;
      }
    }
    localObject = mvK;
    if (paramWebChromeClient == null) {}
    for (paramWebChromeClient = localIX5WebViewBase;; paramWebChromeClient = new SystemWebChromeClient(this, paramWebChromeClient))
    {
      ((android.webkit.WebView)localObject).setWebChromeClient(paramWebChromeClient);
      return;
    }
  }
  
  public void setWebChromeClientExtension(IX5WebChromeClientExtension paramIX5WebChromeClientExtension)
  {
    if (!mvI) {
      return;
    }
    mvJ.getX5WebViewExtension().setWebChromeClientExtension(paramIX5WebChromeClientExtension);
  }
  
  public void setWebViewCallbackClient(x paramx)
  {
    mWebViewCallbackClient = paramx;
    if ((mvI) && (getX5WebViewExtension() != null))
    {
      paramx = new Bundle();
      paramx.putBoolean("flag", true);
      getX5WebViewExtension().invokeMiscMethod("setWebViewCallbackClientFlag", paramx);
    }
  }
  
  public void setWebViewClient(WebViewClient paramWebViewClient)
  {
    IX5WebViewBase localIX5WebViewBase = null;
    Object localObject = null;
    mvQ = paramWebViewClient;
    if (mvI)
    {
      localIX5WebViewBase = mvJ;
      if (paramWebViewClient == null)
      {
        paramWebViewClient = (WebViewClient)localObject;
        localIX5WebViewBase.setWebViewClient(paramWebViewClient);
        return;
      }
      localObject = jbmtn.mvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createDefaultX5WebViewClient", new Class[0], new Object[0]);
      if (localObject == null) {}
      for (localObject = null;; localObject = (IX5WebViewClient)localObject)
      {
        paramWebViewClient = new f((IX5WebViewClient)localObject, this, paramWebViewClient);
        break;
      }
    }
    localObject = mvK;
    if (paramWebViewClient == null) {}
    for (paramWebViewClient = localIX5WebViewBase;; paramWebViewClient = new SystemWebViewClient(this, paramWebViewClient))
    {
      ((android.webkit.WebView)localObject).setWebViewClient(paramWebViewClient);
      return;
    }
  }
  
  public void setWebViewClientExtension(IX5WebViewClientExtension paramIX5WebViewClientExtension)
  {
    if (!mvI) {
      return;
    }
    mvJ.getX5WebViewExtension().setWebViewClientExtension(paramIX5WebViewClientExtension);
  }
  
  @SuppressLint({"NewApi"})
  public boolean showDebugView(String paramString)
  {
    if (paramString.startsWith("http://debugtbs.qq.com"))
    {
      getView().setVisibility(4);
      com.tencent.smtt.utils.d.fT(mContext).a(paramString, this, mContext);
      return true;
    }
    return false;
  }
  
  public boolean showFindDialog(String paramString, boolean paramBoolean)
  {
    return false;
  }
  
  public void stopLoading()
  {
    if (!mvI)
    {
      mvK.stopLoading();
      return;
    }
    mvJ.stopLoading();
  }
  
  public void super_computeScroll()
  {
    if (!mvI)
    {
      mvK.super_computeScroll();
      return;
    }
    View localView = mvJ.getView();
    try
    {
      n.b(localView, "super_computeScroll");
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public boolean super_dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!mvI) {
      return mvK.super_dispatchTouchEvent(paramMotionEvent);
    }
    View localView = mvJ.getView();
    try
    {
      paramMotionEvent = n.a(localView, "super_dispatchTouchEvent", new Class[] { MotionEvent.class }, new Object[] { paramMotionEvent });
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
    if (!mvI) {
      return mvK.super_onInterceptTouchEvent(paramMotionEvent);
    }
    View localView = mvJ.getView();
    try
    {
      paramMotionEvent = n.a(localView, "super_onInterceptTouchEvent", new Class[] { MotionEvent.class }, new Object[] { paramMotionEvent });
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
    if (!mvI)
    {
      mvK.super_onOverScrolled(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
      return;
    }
    View localView = mvJ.getView();
    try
    {
      n.a(localView, "super_onOverScrolled", new Class[] { Integer.TYPE, Integer.TYPE, Boolean.TYPE, Boolean.TYPE }, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2) });
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public void super_onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!mvI)
    {
      mvK.super_onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    View localView = mvJ.getView();
    try
    {
      n.a(localView, "super_onScrollChanged", new Class[] { Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE }, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public boolean super_onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!mvI) {
      return mvK.super_onTouchEvent(paramMotionEvent);
    }
    View localView = mvJ.getView();
    try
    {
      paramMotionEvent = n.a(localView, "super_onTouchEvent", new Class[] { MotionEvent.class }, new Object[] { paramMotionEvent });
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
    if (!mvI) {
      return mvK.super_overScrollBy(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean);
    }
    Object localObject = mvJ.getView();
    try
    {
      localObject = n.a(localObject, "super_overScrollBy", new Class[] { Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Boolean.TYPE }, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(paramInt5), Integer.valueOf(paramInt6), Integer.valueOf(paramInt7), Integer.valueOf(paramInt8), Boolean.valueOf(paramBoolean) });
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
    if (paramBoolean == mwa) {
      return;
    }
    mwa = paramBoolean;
    if (paramBoolean)
    {
      TbsLog.e("QB_SDK", "deleteNightMode");
      loadUrl("javascript:document.getElementsByTagName('HEAD').item(0).removeChild(document.getElementById('QQBrowserSDKNightMode'));");
      return;
    }
    TbsLog.e("QB_SDK", "nightMode");
    loadUrl("javascript:var style = document.createElement('style');style.type='text/css';style.id='QQBrowserSDKNightMode';style.innerHTML='html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}';document.getElementsByTagName('HEAD').item(0).appendChild(style);");
  }
  
  public void switchToNightMode()
  {
    TbsLog.e("QB_SDK", "switchToNightMode 01");
    if (!mwa)
    {
      TbsLog.e("QB_SDK", "switchToNightMode");
      loadUrl("javascript:var style = document.createElement('style');style.type='text/css';style.id='QQBrowserSDKNightMode';style.innerHTML='html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}';document.getElementsByTagName('HEAD').item(0).appendChild(style);");
    }
  }
  
  public boolean zoomIn()
  {
    if (!mvI) {
      return mvK.zoomIn();
    }
    return mvJ.zoomIn();
  }
  
  public boolean zoomOut()
  {
    if (!mvI) {
      return mvK.zoomOut();
    }
    return mvJ.zoomOut();
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
      CookieSyncManager.createInstance(WebView.d(WebView.this)).startSync();
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
        mWebViewCallbackClient.aRn();
        return;
      }
      super.computeScroll();
    }
    
    protected void dispatchDraw(Canvas paramCanvas)
    {
      try
      {
        super.dispatchDraw(paramCanvas);
        if ((!WebView.bgH()) && (WebView.bsh() != null))
        {
          paramCanvas.save();
          paramCanvas.drawPaint(WebView.bsh());
          paramCanvas.restore();
        }
        return;
      }
      catch (Throwable paramCanvas) {}
    }
    
    public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
    {
      if (mWebViewCallbackClient != null) {
        return mWebViewCallbackClient.o(paramMotionEvent);
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
        return mWebViewCallbackClient.p(paramMotionEvent);
      }
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    
    @TargetApi(9)
    public void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
    {
      if (mWebViewCallbackClient != null) {
        mWebViewCallbackClient.a(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
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
        mWebViewCallbackClient.j(paramInt1, paramInt2, paramInt3, paramInt4);
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
        return mWebViewCallbackClient.n(paramMotionEvent);
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