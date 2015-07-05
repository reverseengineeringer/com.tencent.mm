package com.tencent.smtt.sdk;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Dialog;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.pm.ApplicationInfo;
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
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.tencent.smtt.a.p;
import com.tencent.smtt.a.s;
import com.tencent.smtt.a.u;
import com.tencent.smtt.export.external.DexLoader;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebChromeClientExtension;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebSettingsExtension;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebViewClientExtension;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebViewExtension;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase.FindListener;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase.HitTestResult;
import com.tencent.smtt.export.external.interfaces.IX5WebViewClient;
import java.io.BufferedWriter;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;

public class WebView
  extends FrameLayout
{
  public static int NIGHT_MODE_ALPHA = 153;
  public static final int NIGHT_MODE_COLOR = -16777216;
  public static final int NORMAL_MODE_ALPHA = 255;
  public static final String SCHEME_GEO = "geo:0,0?q=";
  public static final String SCHEME_MAILTO = "mailto:";
  public static final String SCHEME_TEL = "tel:";
  private static s jLj = null;
  private static Method jLk = null;
  private static Paint jLn = null;
  private static boolean jLo = true;
  private final String LOG_TAG = "WebView";
  private boolean jLd = false;
  private IX5WebViewBase jLe;
  private SystemWebView jLf;
  private WebSettings jLg = null;
  int jLh = 0;
  private boolean jLi = false;
  private final String jLl = "javascript:document.getElementsByTagName('HEAD').item(0).removeChild(document.getElementById('QQBrowserSDKNightMode'));";
  private final String jLm = "javascript:var style = document.createElement('style');style.type='text/css';style.id='QQBrowserSDKNightMode';style.innerHTML='html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}';document.getElementsByTagName('HEAD').item(0).appendChild(style);";
  private Object jLp = null;
  private Context mContext = null;
  public ad mWebViewCallbackClient;
  
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
    if (paramContext == null) {
      throw new IllegalArgumentException("Invalid context argument");
    }
    if (jLj == null) {
      jLj = s.eW(paramContext);
    }
    if (Boolean.valueOf(jLjjMh).booleanValue())
    {
      u.k("WebView", "sys WebView: debug.conf force syswebview", true);
      QbSdk.aUa();
    }
    init(paramContext);
    mContext = paramContext;
    if (jLd)
    {
      paramAttributeSet = gnjJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createSDKWebview", new Class[] { Context.class }, new Object[] { paramContext });
      if (paramAttributeSet == null)
      {
        paramAttributeSet = null;
        jLe = paramAttributeSet;
        if ((jLe != null) && (jLe.getView() != null)) {
          break label299;
        }
        u.k("WebView", "sys WebView: failed to createTBSWebview", true);
        jLe = null;
        jLd = false;
        l.aUq().a(paramContext, 301, null);
        l.aUq().a(paramContext, 405, null);
        QbSdk.aUa();
        init(paramContext);
        jLf = new SystemWebView(paramContext);
        jLf.setFocusableInTouchMode(true);
        addView(jLf, new FrameLayout.LayoutParams(-1, -1));
      }
    }
    for (;;)
    {
      label299:
      try
      {
        if (Build.VERSION.SDK_INT >= 11) {
          removeJavascriptInterface("searchBoxJavaBridge_");
        }
        return;
      }
      catch (Throwable paramContext) {}
      paramAttributeSet = (IX5WebViewBase)paramAttributeSet;
      break;
      u.e("WebView", "X5 WebView Created Success!!");
      jLe.getView().setFocusableInTouchMode(true);
      addView(jLe.getView(), new FrameLayout.LayoutParams(-1, -1));
      jLe.setDownloadListener(new b(this, null));
      paramAttributeSet = jLe.getX5WebViewExtension();
      paramContext = gnjJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createDefaultX5WebChromeClientExtension", new Class[0], new Object[0]);
      if (paramContext == null)
      {
        paramContext = null;
        paramAttributeSet.setWebViewClientExtension(new WebView.1(this, paramContext));
      }
      try
      {
        if (Build.VERSION.SDK_INT >= 11) {
          removeJavascriptInterface("searchBoxJavaBridge_");
        }
        d.gn(true);
        if ((d.useSoftWare(a.aTZ())) && (Build.VERSION.SDK_INT >= 11))
        {
          setLayerType(1, null);
          return;
          paramContext = (IX5WebViewClientExtension)paramContext;
          continue;
          jLe = null;
          jLd = false;
          QbSdk.aUa();
          jLf = new SystemWebView(paramContext);
          jLf.setFocusableInTouchMode(true);
          addView(jLf, new FrameLayout.LayoutParams(-1, -1));
          setDownloadListener(null);
        }
      }
      catch (Throwable paramContext) {}
    }
  }
  
  public WebView(Context paramContext, AttributeSet paramAttributeSet, int paramInt, boolean paramBoolean)
  {
    this(paramContext, paramAttributeSet, paramInt, null, paramBoolean);
  }
  
  @Deprecated
  public static void disablePlatformNotifications()
  {
    if ((d.gn(false) == null) || (!gnjJm)) {
      p.bU("android.webkit.WebView", "disablePlatformNotifications");
    }
  }
  
  @Deprecated
  public static void enablePlatformNotifications()
  {
    if ((d.gn(false) == null) || (!gnjJm)) {
      p.bU("android.webkit.WebView", "enablePlatformNotifications");
    }
  }
  
  public static String findAddress(String paramString)
  {
    if ((d.gn(false) != null) && (!gnjJm)) {
      return android.webkit.WebView.findAddress(paramString);
    }
    return null;
  }
  
  public static String getCrashExtraMessage(Context paramContext)
  {
    String str = "tbs_core_version:" + QbSdk.getTbsVersion(paramContext) + ";tbs_sdk_version:" + QbSdk.getTbsSdkVersion(paramContext) + ";";
    if (z.eG(paramContext)) {
      return "nothing return ^-^." + str;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    paramContext = d.gn(true);
    if (jJk == null) {}
    for (paramContext = "system webview get nothing...";; paramContext = (String)paramContext)
    {
      localStringBuilder.append(paramContext);
      localStringBuilder.append("\n");
      localStringBuilder.append(str);
      if (localStringBuilder.length() <= 8192) {
        break;
      }
      return localStringBuilder.substring(localStringBuilder.length() - 8192);
      Object localObject = jJk.mDexLoader.invokeStaticMethod("com.tencent.smtt.util.CrashTracker", "getCrashExtraInfo", null, new Object[0]);
      paramContext = (Context)localObject;
      if (localObject == null) {
        paramContext = "X5 core get nothing...";
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
    //   4: invokestatic 162	com/tencent/smtt/sdk/d:gn	(Z)Lcom/tencent/smtt/sdk/d;
    //   7: ifnull +28 -> 35
    //   10: iconst_0
    //   11: invokestatic 162	com/tencent/smtt/sdk/d:gn	(Z)Lcom/tencent/smtt/sdk/d;
    //   14: getfield 316	com/tencent/smtt/sdk/d:jJm	Z
    //   17: ifne +18 -> 35
    //   20: ldc_w 318
    //   23: ldc_w 393
    //   26: invokestatic 323	com/tencent/smtt/a/p:bU	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
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
    return d.gn(true).getTbsNeedReboot();
  }
  
  public static int getTbsSDKVersion(Context paramContext)
  {
    return QbSdk.getTbsSdkVersion(paramContext);
  }
  
  private void init(Context paramContext)
  {
    d locald = d.gn(true);
    locald.init(paramContext);
    jLd = jJm;
  }
  
  public static void setSysDayOrNight(boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        boolean bool = jLo;
        if (paramBoolean == bool) {
          return;
        }
        jLo = paramBoolean;
        if (jLn == null)
        {
          Paint localPaint = new Paint();
          jLn = localPaint;
          localPaint.setColor(-16777216);
        }
        if (!paramBoolean)
        {
          if (jLn.getAlpha() == NIGHT_MODE_ALPHA) {
            continue;
          }
          jLn.setAlpha(NIGHT_MODE_ALPHA);
          continue;
        }
        if (jLn.getAlpha() == 255) {
          continue;
        }
      }
      finally {}
      jLn.setAlpha(255);
    }
  }
  
  public static void setWebContentsDebuggingEnabled(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 19) {}
    try
    {
      Method localMethod = Class.forName("android.webkit.WebView").getDeclaredMethod("setWebContentsDebuggingEnabled", new Class[] { Boolean.TYPE });
      jLk = localMethod;
      if (localMethod != null)
      {
        jLk.setAccessible(true);
        jLk.invoke(null, new Object[] { Boolean.valueOf(paramBoolean) });
      }
      return;
    }
    catch (Exception localException)
    {
      u.e("QbSdk", "Exception:" + localException.getStackTrace());
    }
  }
  
  final void aUT()
  {
    if (mContext == null) {}
    d locald;
    int i;
    int j;
    do
    {
      do
      {
        return;
        locald = d.gn(true);
      } while (d.aUf());
      m localm = m.em(mContext);
      i = localm.aUy();
      if (i == 2)
      {
        d.Cd(String.valueOf(localm.aUx()));
        d.aUg();
        return;
      }
      j = localm.aUt();
      if (j == 1)
      {
        d.Cd(String.valueOf(localm.aUs()));
        d.aUg();
        return;
      }
    } while ((jJm) || ((i != 3) && (j != 3)));
    d.Cd(String.valueOf(d.aUe()));
    d.aUg();
  }
  
  public void addJavascriptInterface(Object paramObject, String paramString)
  {
    if (!jLd)
    {
      jLf.addJavascriptInterface(paramObject, paramString);
      return;
    }
    jLe.addJavascriptInterface(paramObject, paramString);
  }
  
  public void addView(View paramView)
  {
    if (!jLd)
    {
      jLf.addView(paramView);
      return;
    }
    View localView = jLe.getView();
    try
    {
      Method localMethod = p.c(localView, "addView", new Class[] { View.class });
      localMethod.setAccessible(true);
      localMethod.invoke(localView, new Object[] { paramView });
      return;
    }
    catch (Throwable paramView) {}
  }
  
  public boolean canGoBack()
  {
    if (!jLd) {
      return jLf.canGoBack();
    }
    return jLe.canGoBack();
  }
  
  public boolean canGoBackOrForward(int paramInt)
  {
    if (!jLd) {
      return jLf.canGoBackOrForward(paramInt);
    }
    return jLe.canGoBackOrForward(paramInt);
  }
  
  public boolean canGoForward()
  {
    if (!jLd) {
      return jLf.canGoForward();
    }
    return jLe.canGoForward();
  }
  
  @Deprecated
  public boolean canZoomIn()
  {
    if (!jLd)
    {
      if (Build.VERSION.SDK_INT >= 11)
      {
        Object localObject = p.c(jLf, "canZoomIn");
        if (localObject == null) {
          return false;
        }
        return ((Boolean)localObject).booleanValue();
      }
      return false;
    }
    return jLe.canZoomIn();
  }
  
  @Deprecated
  public boolean canZoomOut()
  {
    if (!jLd)
    {
      if (Build.VERSION.SDK_INT >= 11)
      {
        Object localObject = p.c(jLf, "canZoomOut");
        if (localObject == null) {
          return false;
        }
        return ((Boolean)localObject).booleanValue();
      }
      return false;
    }
    return jLe.canZoomOut();
  }
  
  @Deprecated
  public Picture capturePicture()
  {
    if (!jLd)
    {
      Object localObject = p.c(jLf, "capturePicture");
      if (localObject == null) {
        return null;
      }
      return (Picture)localObject;
    }
    return jLe.capturePicture();
  }
  
  public void clearCache(boolean paramBoolean)
  {
    if (!jLd)
    {
      jLf.clearCache(paramBoolean);
      return;
    }
    jLe.clearCache(paramBoolean);
  }
  
  public void clearFormData()
  {
    if (!jLd)
    {
      jLf.clearFormData();
      return;
    }
    jLe.clearFormData();
  }
  
  public void clearHistory()
  {
    if (!jLd)
    {
      jLf.clearHistory();
      return;
    }
    jLe.clearHistory();
  }
  
  @TargetApi(3)
  public void clearMatches()
  {
    if (!jLd)
    {
      jLf.clearMatches();
      return;
    }
    jLe.clearMatches();
  }
  
  public void clearSslPreferences()
  {
    if (!jLd)
    {
      jLf.clearSslPreferences();
      return;
    }
    jLe.clearSslPreferences();
  }
  
  @Deprecated
  public void clearView()
  {
    if (!jLd)
    {
      p.c(jLf, "clearView");
      return;
    }
    jLe.clearView();
  }
  
  public void computeScroll()
  {
    if (!jLd)
    {
      jLf.computeScroll();
      return;
    }
    jLe.computeScroll();
  }
  
  public WebBackForwardList copyBackForwardList()
  {
    if (jLd) {
      return WebBackForwardList.a(jLe.copyBackForwardList());
    }
    return WebBackForwardList.a(jLf.copyBackForwardList());
  }
  
  public void destroy()
  {
    Object localObject4;
    Object localObject1;
    if (!jLi)
    {
      jLi = true;
      String str1 = "";
      String str2 = "";
      String str3 = "";
      localObject4 = str1;
      ??? = str2;
      localObject1 = str3;
      if (jLd)
      {
        Bundle localBundle = jLe.getX5WebViewExtension().getSdkQBStatisticsInfo();
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
      com.tencent.smtt.sdk.a.b.a(mContext, (String)localObject4, (String)???, (String)localObject1, jLh, jLd);
    }
    if (!jLd) {}
    try
    {
      localObject1 = Class.forName("android.webkit.WebViewClassic");
      ??? = ((Class)localObject1).getMethod("fromWebView", new Class[] { android.webkit.WebView.class });
      ((Method)???).setAccessible(true);
      ??? = ((Method)???).invoke(null, new Object[] { jLf });
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
          int i = ((Integer)((Field)localObject4).get(localObject1)).intValue();
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
    jLf.destroy();
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
      jLe.destroy();
    }
    catch (Exception localException1)
    {
      return;
    }
    return;
  }
  
  public void documentHasImages(Message paramMessage)
  {
    if (!jLd)
    {
      jLf.documentHasImages(paramMessage);
      return;
    }
    jLe.documentHasImages(paramMessage);
  }
  
  public void dumpViewHierarchyWithProperties(BufferedWriter paramBufferedWriter, int paramInt)
  {
    if (!jLd)
    {
      p.a(jLf, "dumpViewHierarchyWithProperties", new Class[] { BufferedWriter.class, Integer.TYPE }, new Object[] { paramBufferedWriter, Integer.valueOf(paramInt) });
      return;
    }
    jLe.dumpViewHierarchyWithProperties(paramBufferedWriter, paramInt);
  }
  
  public void evaluateJavascript(String paramString, ab paramab)
  {
    if (jLd) {}
    Method localMethod;
    while (Build.VERSION.SDK_INT < 19) {
      try
      {
        localMethod = p.c(jLe.getView(), "evaluateJavascript", new Class[] { String.class, ab.class });
        localMethod.setAccessible(true);
        localMethod.invoke(jLe.getView(), new Object[] { paramString, paramab });
        return;
      }
      catch (Exception paramab)
      {
        loadUrl(paramString);
        return;
      }
    }
    try
    {
      localMethod = Class.forName("android.webkit.WebView").getDeclaredMethod("evaluateJavascript", new Class[] { String.class, ValueCallback.class });
      localMethod.setAccessible(true);
      localMethod.invoke(jLf, new Object[] { paramString, paramab });
      return;
    }
    catch (Exception paramString) {}
  }
  
  @Deprecated
  public int findAll(String paramString)
  {
    if (!jLd)
    {
      paramString = p.a(jLf, "findAll", new Class[] { String.class }, new Object[] { paramString });
      if (paramString == null) {
        return 0;
      }
      return ((Integer)paramString).intValue();
    }
    return jLe.findAll(paramString);
  }
  
  @TargetApi(16)
  public void findAllAsync(String paramString)
  {
    if (!jLd)
    {
      if (Build.VERSION.SDK_INT >= 16) {
        p.a(jLf, "findAllAsync", new Class[] { String.class }, new Object[] { paramString });
      }
      return;
    }
    jLe.findAllAsync(paramString);
  }
  
  public View findHierarchyView(String paramString, int paramInt)
  {
    if (!jLd) {
      return (View)p.a(jLf, "findHierarchyView", new Class[] { String.class, Integer.TYPE }, new Object[] { paramString, Integer.valueOf(paramInt) });
    }
    return jLe.findHierarchyView(paramString, paramInt);
  }
  
  @TargetApi(3)
  public void findNext(boolean paramBoolean)
  {
    if (!jLd)
    {
      jLf.findNext(paramBoolean);
      return;
    }
    jLe.findNext(paramBoolean);
  }
  
  public void flingScroll(int paramInt1, int paramInt2)
  {
    if (!jLd)
    {
      jLf.flingScroll(paramInt1, paramInt2);
      return;
    }
    jLe.flingScroll(paramInt1, paramInt2);
  }
  
  @Deprecated
  public void freeMemory()
  {
    if (!jLd)
    {
      p.c(jLf, "freeMemory");
      return;
    }
    jLe.freeMemory();
  }
  
  public SslCertificate getCertificate()
  {
    if (!jLd) {
      return jLf.getCertificate();
    }
    return jLe.getCertificate();
  }
  
  public int getContentHeight()
  {
    if (!jLd) {
      return jLf.getContentHeight();
    }
    return jLe.getContentHeight();
  }
  
  public int getContentWidth()
  {
    if (!jLd)
    {
      Object localObject = p.c(jLf, "getContentWidth");
      if (localObject == null) {
        return 0;
      }
      return ((Integer)localObject).intValue();
    }
    return jLe.getContentWidth();
  }
  
  public Bitmap getFavicon()
  {
    if (!jLd) {
      return jLf.getFavicon();
    }
    return jLe.getFavicon();
  }
  
  public HitTestResult getHitTestResult()
  {
    if (!jLd) {
      return new HitTestResult(jLf.getHitTestResult());
    }
    return new HitTestResult(jLe.getHitTestResult());
  }
  
  public String[] getHttpAuthUsernamePassword(String paramString1, String paramString2)
  {
    if (!jLd) {
      return jLf.getHttpAuthUsernamePassword(paramString1, paramString2);
    }
    return jLe.getHttpAuthUsernamePassword(paramString1, paramString2);
  }
  
  @TargetApi(3)
  public String getOriginalUrl()
  {
    if (!jLd) {
      return jLf.getOriginalUrl();
    }
    return jLe.getOriginalUrl();
  }
  
  public int getProgress()
  {
    if (!jLd) {
      return jLf.getProgress();
    }
    return jLe.getProgress();
  }
  
  @Deprecated
  public float getScale()
  {
    if (!jLd)
    {
      Object localObject = p.c(jLf, "getScale");
      if (localObject == null) {}
      for (localObject = null;; localObject = (Float)localObject) {
        return ((Float)localObject).floatValue();
      }
    }
    return jLe.getScale();
  }
  
  public WebSettings getSettings()
  {
    if (jLg != null) {
      return jLg;
    }
    if (jLd)
    {
      localWebSettings = new WebSettings(jLe.getSettings());
      jLg = localWebSettings;
      return localWebSettings;
    }
    WebSettings localWebSettings = new WebSettings(jLf.getSettings());
    jLg = localWebSettings;
    return localWebSettings;
  }
  
  public IX5WebSettingsExtension getSettingsExtension()
  {
    if (!jLd) {
      return null;
    }
    return jLe.getX5WebViewExtension().getSettingsExtension();
  }
  
  public int getSysNightModeAlpha()
  {
    return NIGHT_MODE_ALPHA;
  }
  
  android.webkit.WebView getSysWebView()
  {
    if (!jLd) {
      return jLf;
    }
    return null;
  }
  
  public String getTitle()
  {
    if (!jLd) {
      return jLf.getTitle();
    }
    return jLe.getTitle();
  }
  
  public String getUrl()
  {
    if (!jLd) {
      return jLf.getUrl();
    }
    return jLe.getUrl();
  }
  
  public View getView()
  {
    if (!jLd) {
      return jLf;
    }
    return jLe.getView();
  }
  
  public int getVisibleTitleHeight()
  {
    if (!jLd)
    {
      Object localObject = p.c(jLf, "getVisibleTitleHeight");
      if (localObject == null) {
        return 0;
      }
      return ((Integer)localObject).intValue();
    }
    return jLe.getVisibleTitleHeight();
  }
  
  public IX5WebChromeClientExtension getWebChromeClientExtension()
  {
    if (!jLd) {
      return null;
    }
    return jLe.getX5WebViewExtension().getWebChromeClientExtension();
  }
  
  public int getWebScrollX()
  {
    if (jLd) {
      return jLe.getView().getScrollX();
    }
    return jLf.getScrollX();
  }
  
  public int getWebScrollY()
  {
    if (jLd) {
      return jLe.getView().getScrollY();
    }
    Object localObject = p.c(jLf, "getWebScrollY");
    if (localObject == null) {
      return jLf.getScrollY();
    }
    return ((Integer)localObject).intValue();
  }
  
  public IX5WebViewClientExtension getWebViewClientExtension()
  {
    if (!jLd) {
      return null;
    }
    return jLe.getX5WebViewExtension().getWebViewClientExtension();
  }
  
  IX5WebViewBase getX5WebView()
  {
    return jLe;
  }
  
  public IX5WebViewExtension getX5WebViewExtension()
  {
    if (!jLd) {
      return null;
    }
    return jLe.getX5WebViewExtension();
  }
  
  @Deprecated
  public View getZoomControls()
  {
    if (!jLd) {
      return (View)p.c(jLf, "getZoomControls");
    }
    return jLe.getZoomControls();
  }
  
  public void goBack()
  {
    if (!jLd)
    {
      jLf.goBack();
      return;
    }
    jLe.goBack();
  }
  
  public void goBackOrForward(int paramInt)
  {
    if (!jLd)
    {
      jLf.goBackOrForward(paramInt);
      return;
    }
    jLe.goBackOrForward(paramInt);
  }
  
  public void goForward()
  {
    if (!jLd)
    {
      jLf.goForward();
      return;
    }
    jLe.goForward();
  }
  
  public void invokeZoomPicker()
  {
    if (!jLd)
    {
      jLf.invokeZoomPicker();
      return;
    }
    jLe.invokeZoomPicker();
  }
  
  public boolean isDayMode()
  {
    return jLo;
  }
  
  public boolean isPrivateBrowsingEnabled()
  {
    if (!jLd)
    {
      if (Build.VERSION.SDK_INT >= 11)
      {
        Object localObject = p.c(jLf, "isPrivateBrowsingEnabled");
        if (localObject == null) {
          return false;
        }
        return ((Boolean)localObject).booleanValue();
      }
      return false;
    }
    return jLe.isPrivateBrowsingEnable();
  }
  
  public void loadData(String paramString1, String paramString2, String paramString3)
  {
    if (!jLd)
    {
      jLf.loadData(paramString1, paramString2, paramString3);
      return;
    }
    jLe.loadData(paramString1, paramString2, paramString3);
  }
  
  public void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    if (!jLd)
    {
      jLf.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
      return;
    }
    jLe.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public void loadUrl(String paramString)
  {
    if (!jLd)
    {
      jLf.loadUrl(paramString);
      return;
    }
    jLe.loadUrl(paramString);
  }
  
  @TargetApi(8)
  public void loadUrl(String paramString, Map paramMap)
  {
    if (!jLd)
    {
      if (Build.VERSION.SDK_INT >= 8) {
        jLf.loadUrl(paramString, paramMap);
      }
      return;
    }
    jLe.loadUrl(paramString, paramMap);
  }
  
  protected void onDetachedFromWindow()
  {
    if (!jLi)
    {
      jLi = true;
      String str4 = "";
      String str5 = "";
      String str6 = "";
      String str3 = str4;
      String str2 = str5;
      String str1 = str6;
      if (jLd)
      {
        Bundle localBundle = jLe.getX5WebViewExtension().getSdkQBStatisticsInfo();
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
      com.tencent.smtt.sdk.a.b.a(mContext, str3, str2, str1, jLh, jLd);
    }
    super.onDetachedFromWindow();
  }
  
  public void onPause()
  {
    if (!jLd)
    {
      p.c(jLf, "onPause");
      return;
    }
    jLe.onPause();
  }
  
  public void onResume()
  {
    if (!jLd)
    {
      p.c(jLf, "onResume");
      return;
    }
    jLe.onResume();
  }
  
  public boolean overlayHorizontalScrollbar()
  {
    if (!jLd) {
      return jLf.overlayHorizontalScrollbar();
    }
    return jLe.overlayHorizontalScrollbar();
  }
  
  public boolean overlayVerticalScrollbar()
  {
    if (jLd) {
      return jLe.overlayVerticalScrollbar();
    }
    return jLf.overlayVerticalScrollbar();
  }
  
  public boolean pageDown(boolean paramBoolean)
  {
    if (!jLd) {
      return jLf.pageDown(paramBoolean);
    }
    return jLe.pageDown(paramBoolean, -1);
  }
  
  public boolean pageUp(boolean paramBoolean)
  {
    if (!jLd) {
      return jLf.pageUp(paramBoolean);
    }
    return jLe.pageUp(paramBoolean, -1);
  }
  
  public void pauseTimers()
  {
    if (!jLd)
    {
      jLf.pauseTimers();
      return;
    }
    jLe.pauseTimers();
  }
  
  @TargetApi(5)
  public void postUrl(String paramString, byte[] paramArrayOfByte)
  {
    if (!jLd)
    {
      jLf.postUrl(paramString, paramArrayOfByte);
      return;
    }
    jLe.postUrl(paramString, paramArrayOfByte);
  }
  
  @Deprecated
  public void refreshPlugins(boolean paramBoolean)
  {
    if (!jLd)
    {
      p.a(jLf, "refreshPlugins", new Class[] { Boolean.TYPE }, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    jLe.refreshPlugins(paramBoolean);
  }
  
  public void reload()
  {
    if (!jLd)
    {
      jLf.reload();
      return;
    }
    jLe.reload();
  }
  
  @TargetApi(11)
  public void removeJavascriptInterface(String paramString)
  {
    if (!jLd)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        p.a(jLf, "removeJavascriptInterface", new Class[] { String.class }, new Object[] { paramString });
      }
    }
    else {
      return;
    }
    jLe.removeJavascriptInterface(paramString);
  }
  
  public void removeView(View paramView)
  {
    if (!jLd)
    {
      jLf.removeView(paramView);
      return;
    }
    View localView = jLe.getView();
    try
    {
      Method localMethod = p.c(localView, "removeView", new Class[] { View.class });
      localMethod.setAccessible(true);
      localMethod.invoke(localView, new Object[] { paramView });
      return;
    }
    catch (Throwable paramView) {}
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    if (jLd)
    {
      localObject1 = jLe.getView();
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
    Object localObject2 = jLf;
    Object localObject1 = paramView;
    if (paramView == this) {
      localObject1 = jLf;
    }
    return ((SystemWebView)localObject2).requestChildRectangleOnScreen((View)localObject1, paramRect, paramBoolean);
  }
  
  public void requestFocusNodeHref(Message paramMessage)
  {
    if (!jLd)
    {
      jLf.requestFocusNodeHref(paramMessage);
      return;
    }
    jLe.requestFocusNodeHref(paramMessage);
  }
  
  public void requestImageRef(Message paramMessage)
  {
    if (!jLd)
    {
      jLf.requestImageRef(paramMessage);
      return;
    }
    jLe.requestImageRef(paramMessage);
  }
  
  @Deprecated
  public boolean restorePicture(Bundle paramBundle, File paramFile)
  {
    if (!jLd)
    {
      paramBundle = p.a(jLf, "restorePicture", new Class[] { Bundle.class, File.class }, new Object[] { paramBundle, paramFile });
      if (paramBundle == null) {
        return false;
      }
      return ((Boolean)paramBundle).booleanValue();
    }
    return jLe.restorePicture(paramBundle, paramFile);
  }
  
  public WebBackForwardList restoreState(Bundle paramBundle)
  {
    if (!jLd) {
      return WebBackForwardList.a(jLf.restoreState(paramBundle));
    }
    return WebBackForwardList.a(jLe.restoreState(paramBundle));
  }
  
  public void resumeTimers()
  {
    if (!jLd)
    {
      jLf.resumeTimers();
      return;
    }
    jLe.resumeTimers();
  }
  
  @Deprecated
  public void savePassword(String paramString1, String paramString2, String paramString3)
  {
    if (!jLd)
    {
      p.a(jLf, "savePassword", new Class[] { String.class, String.class, String.class }, new Object[] { paramString1, paramString2, paramString3 });
      return;
    }
    jLe.savePassword(paramString1, paramString2, paramString3);
  }
  
  @Deprecated
  public boolean savePicture(Bundle paramBundle, File paramFile)
  {
    if (!jLd)
    {
      paramBundle = p.a(jLf, "savePicture", new Class[] { Bundle.class, File.class }, new Object[] { paramBundle, paramFile });
      if (paramBundle == null) {
        return false;
      }
      return ((Boolean)paramBundle).booleanValue();
    }
    return jLe.savePicture(paramBundle, paramFile);
  }
  
  public WebBackForwardList saveState(Bundle paramBundle)
  {
    if (!jLd) {
      return WebBackForwardList.a(jLf.saveState(paramBundle));
    }
    return WebBackForwardList.a(jLe.saveState(paramBundle));
  }
  
  @TargetApi(11)
  public void saveWebArchive(String paramString)
  {
    if (!jLd)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        p.a(jLf, "saveWebArchive", new Class[] { String.class }, new Object[] { paramString });
      }
      return;
    }
    jLe.saveWebArchive(paramString);
  }
  
  @TargetApi(11)
  public void saveWebArchive(String paramString, boolean paramBoolean, ab paramab)
  {
    if (!jLd)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        p.a(jLf, "saveWebArchive", new Class[] { String.class, Boolean.TYPE, ab.class }, new Object[] { paramString, Boolean.valueOf(paramBoolean), paramab });
      }
      return;
    }
    jLe.saveWebArchive(paramString, paramBoolean, paramab);
  }
  
  public void setBackgroundColor(int paramInt)
  {
    if (!jLd) {
      jLf.setBackgroundColor(paramInt);
    }
    for (;;)
    {
      super.setBackgroundColor(paramInt);
      return;
      jLe.setBackgroundColor(paramInt);
    }
  }
  
  @Deprecated
  public void setCertificate(SslCertificate paramSslCertificate)
  {
    if (!jLd)
    {
      jLf.setCertificate(paramSslCertificate);
      return;
    }
    jLe.setCertificate(paramSslCertificate);
  }
  
  public void setDayOrNight(boolean paramBoolean)
  {
    try
    {
      if (jLd) {
        getSettingsExtension().setDayOrNight(paramBoolean);
      }
      setSysDayOrNight(paramBoolean);
      getView().postInvalidate();
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public void setDownloadListener(DownloadListener paramDownloadListener)
  {
    if (!jLd)
    {
      jLf.setDownloadListener(new WebView.3(this, paramDownloadListener));
      return;
    }
    jLe.setDownloadListener(new b(this, paramDownloadListener));
  }
  
  @TargetApi(16)
  public void setFindListener(IX5WebViewBase.FindListener paramFindListener)
  {
    if (!jLd)
    {
      if (Build.VERSION.SDK_INT >= 16) {
        jLf.setFindListener(new WebView.2(this, paramFindListener));
      }
      return;
    }
    jLe.setFindListener(paramFindListener);
  }
  
  public void setHorizontalScrollbarOverlay(boolean paramBoolean)
  {
    if (!jLd)
    {
      jLf.setHorizontalScrollbarOverlay(paramBoolean);
      return;
    }
    jLe.setHorizontalScrollbarOverlay(paramBoolean);
  }
  
  public void setHttpAuthUsernamePassword(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (!jLd)
    {
      jLf.setHttpAuthUsernamePassword(paramString1, paramString2, paramString3, paramString4);
      return;
    }
    jLe.setHttpAuthUsernamePassword(paramString1, paramString2, paramString3, paramString4);
  }
  
  public void setInitialScale(int paramInt)
  {
    if (!jLd)
    {
      jLf.setInitialScale(paramInt);
      return;
    }
    jLe.setInitialScale(paramInt);
  }
  
  public void setLongPressTextExtensionMenu(int paramInt)
  {
    if (jLd) {
      p.a(jLe, "setLongPressTextExtensionMenu", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(paramInt) });
    }
  }
  
  @Deprecated
  public void setMapTrackballToArrowKeys(boolean paramBoolean)
  {
    if (!jLd)
    {
      p.a(jLf, "setMapTrackballToArrowKeys", new Class[] { Boolean.TYPE }, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    jLe.setMapTrackballToArrowKeys(paramBoolean);
  }
  
  public void setNetworkAvailable(boolean paramBoolean)
  {
    if (!jLd)
    {
      if (Build.VERSION.SDK_INT >= 3) {
        jLf.setNetworkAvailable(paramBoolean);
      }
      return;
    }
    jLe.setNetworkAvailable(paramBoolean);
  }
  
  public void setOnLongClickListener(View.OnLongClickListener paramOnLongClickListener)
  {
    if (!jLd)
    {
      jLf.setOnLongClickListener(paramOnLongClickListener);
      return;
    }
    Object localObject1 = jLe.getView();
    try
    {
      Object localObject2 = p.c(localObject1, "getListenerInfo", new Class[0]);
      ((Method)localObject2).setAccessible(true);
      localObject1 = ((Method)localObject2).invoke(localObject1, null);
      localObject2 = localObject1.getClass().getDeclaredField("mOnLongClickListener");
      ((Field)localObject2).setAccessible(true);
      jLp = ((Field)localObject2).get(localObject1);
      getView().setOnLongClickListener(new WebView.6(this, paramOnLongClickListener));
      return;
    }
    catch (Throwable paramOnLongClickListener) {}
  }
  
  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    getView().setOnTouchListener(paramOnTouchListener);
  }
  
  public void setPictureListener(PictureListener paramPictureListener)
  {
    if (!jLd)
    {
      if (paramPictureListener == null)
      {
        jLf.setPictureListener(null);
        return;
      }
      jLf.setPictureListener(new WebView.4(this, paramPictureListener));
      return;
    }
    if (paramPictureListener == null)
    {
      jLe.setPictureListener(null);
      return;
    }
    jLe.setPictureListener(new WebView.5(this, paramPictureListener));
  }
  
  public void setScrollBarStyle(int paramInt)
  {
    if (jLd)
    {
      jLe.getView().setScrollBarStyle(paramInt);
      return;
    }
    jLf.setScrollBarStyle(paramInt);
  }
  
  public void setSysNightModeAlpha(int paramInt)
  {
    NIGHT_MODE_ALPHA = paramInt;
  }
  
  void setSysWebView(android.webkit.WebView paramWebView) {}
  
  public void setVerticalScrollbarOverlay(boolean paramBoolean)
  {
    if (!jLd)
    {
      jLf.setVerticalScrollbarOverlay(paramBoolean);
      return;
    }
    jLe.setVerticalScrollbarOverlay(paramBoolean);
  }
  
  public boolean setVideoFullScreen(Context paramContext, boolean paramBoolean)
  {
    if ((getApplicationInfoprocessName.contains("com.tencent.android.qqdownloader")) && (jLe != null))
    {
      paramContext = new Bundle();
      if (paramBoolean) {
        paramContext.putInt("DefaultVideoScreen", 2);
      }
      for (;;)
      {
        jLe.getX5WebViewExtension().invokeMiscMethod("setVideoParams", paramContext);
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
    if (jLd)
    {
      localIX5WebViewBase = jLe;
      if (paramWebChromeClient == null)
      {
        paramWebChromeClient = (WebChromeClient)localObject;
        localIX5WebViewBase.setWebChromeClient(paramWebChromeClient);
        return;
      }
      localObject = gnjJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createDefaultX5WebChromeClient", new Class[0], new Object[0]);
      if (localObject == null) {}
      for (localObject = null;; localObject = (IX5WebChromeClient)localObject)
      {
        paramWebChromeClient = new e((IX5WebChromeClient)localObject, this, paramWebChromeClient);
        break;
      }
    }
    localObject = jLf;
    if (paramWebChromeClient == null) {}
    for (paramWebChromeClient = localIX5WebViewBase;; paramWebChromeClient = new SystemWebChromeClient(this, paramWebChromeClient))
    {
      ((SystemWebView)localObject).setWebChromeClient(paramWebChromeClient);
      return;
    }
  }
  
  public void setWebChromeClientExtension(IX5WebChromeClientExtension paramIX5WebChromeClientExtension)
  {
    if (!jLd) {
      return;
    }
    jLe.getX5WebViewExtension().setWebChromeClientExtension(paramIX5WebChromeClientExtension);
  }
  
  public void setWebViewCallbackClient(ad paramad)
  {
    mWebViewCallbackClient = paramad;
    if ((jLd) && (getX5WebViewExtension() != null))
    {
      paramad = new Bundle();
      paramad.putBoolean("flag", true);
      getX5WebViewExtension().invokeMiscMethod("setWebViewCallbackClientFlag", paramad);
    }
  }
  
  public void setWebViewClient(WebViewClient paramWebViewClient)
  {
    IX5WebViewBase localIX5WebViewBase = null;
    Object localObject = null;
    if (jLd)
    {
      localIX5WebViewBase = jLe;
      if (paramWebViewClient == null)
      {
        paramWebViewClient = (WebViewClient)localObject;
        localIX5WebViewBase.setWebViewClient(paramWebViewClient);
        return;
      }
      localObject = gnjJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createDefaultX5WebViewClient", new Class[0], new Object[0]);
      if (localObject == null) {}
      for (localObject = null;; localObject = (IX5WebViewClient)localObject)
      {
        paramWebViewClient = new h((IX5WebViewClient)localObject, this, paramWebViewClient);
        break;
      }
    }
    localObject = jLf;
    if (paramWebViewClient == null) {}
    for (paramWebViewClient = localIX5WebViewBase;; paramWebViewClient = new SystemWebViewClient(this, paramWebViewClient))
    {
      ((SystemWebView)localObject).setWebViewClient(paramWebViewClient);
      return;
    }
  }
  
  public void setWebViewClientExtension(IX5WebViewClientExtension paramIX5WebViewClientExtension)
  {
    if (!jLd) {
      return;
    }
    jLe.getX5WebViewExtension().setWebViewClientExtension(paramIX5WebViewClientExtension);
  }
  
  void setX5WebView(IX5WebViewBase paramIX5WebViewBase)
  {
    jLe = paramIX5WebViewBase;
  }
  
  public boolean showFindDialog(String paramString, boolean paramBoolean)
  {
    return false;
  }
  
  public void stopLoading()
  {
    if (!jLd)
    {
      jLf.stopLoading();
      return;
    }
    jLe.stopLoading();
  }
  
  public void super_computeScroll()
  {
    if (!jLd)
    {
      jLf.super_computeScroll();
      return;
    }
    View localView = jLe.getView();
    try
    {
      p.c(localView, "super_computeScroll");
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public boolean super_dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!jLd) {
      return jLf.super_dispatchTouchEvent(paramMotionEvent);
    }
    View localView = jLe.getView();
    try
    {
      paramMotionEvent = p.a(localView, "super_dispatchTouchEvent", new Class[] { MotionEvent.class }, new Object[] { paramMotionEvent });
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
    if (!jLd) {
      return jLf.super_onInterceptTouchEvent(paramMotionEvent);
    }
    View localView = jLe.getView();
    try
    {
      paramMotionEvent = p.a(localView, "super_onInterceptTouchEvent", new Class[] { MotionEvent.class }, new Object[] { paramMotionEvent });
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
    if (!jLd)
    {
      jLf.super_onOverScrolled(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
      return;
    }
    View localView = jLe.getView();
    try
    {
      p.a(localView, "super_onOverScrolled", new Class[] { Integer.TYPE, Integer.TYPE, Boolean.TYPE, Boolean.TYPE }, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2) });
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public void super_onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!jLd)
    {
      jLf.super_onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    View localView = jLe.getView();
    try
    {
      p.a(localView, "super_onScrollChanged", new Class[] { Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE }, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public boolean super_onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!jLd) {
      return jLf.super_onTouchEvent(paramMotionEvent);
    }
    View localView = jLe.getView();
    try
    {
      paramMotionEvent = p.a(localView, "super_onTouchEvent", new Class[] { MotionEvent.class }, new Object[] { paramMotionEvent });
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
    if (!jLd) {
      return jLf.super_overScrollBy(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean);
    }
    Object localObject = jLe.getView();
    try
    {
      localObject = p.a(localObject, "super_overScrollBy", new Class[] { Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, Boolean.TYPE }, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(paramInt5), Integer.valueOf(paramInt6), Integer.valueOf(paramInt7), Integer.valueOf(paramInt8), Boolean.valueOf(paramBoolean) });
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
    if (paramBoolean == jLo) {
      return;
    }
    jLo = paramBoolean;
    if (paramBoolean)
    {
      u.e("QB_SDK", "deleteNightMode");
      loadUrl("javascript:document.getElementsByTagName('HEAD').item(0).removeChild(document.getElementById('QQBrowserSDKNightMode'));");
      return;
    }
    u.e("QB_SDK", "nightMode");
    loadUrl("javascript:var style = document.createElement('style');style.type='text/css';style.id='QQBrowserSDKNightMode';style.innerHTML='html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}';document.getElementsByTagName('HEAD').item(0).appendChild(style);");
  }
  
  public void switchToNightMode()
  {
    u.e("QB_SDK", "switchToNightMode 01");
    if (!jLo)
    {
      u.e("QB_SDK", "switchToNightMode");
      loadUrl("javascript:var style = document.createElement('style');style.type='text/css';style.id='QQBrowserSDKNightMode';style.innerHTML='html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}';document.getElementsByTagName('HEAD').item(0).appendChild(style);");
    }
  }
  
  public boolean zoomIn()
  {
    if (!jLd) {
      return jLf.zoomIn();
    }
    return jLe.zoomIn();
  }
  
  public boolean zoomOut()
  {
    if (!jLd) {
      return jLf.zoomOut();
    }
    return jLe.zoomOut();
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
      super();
      CookieSyncManager.createInstance(WebView.b(WebView.this)).startSync();
      try
      {
        this$1 = Class.forName("android.webkit.WebViewWorker").getDeclaredMethod("getHandler", new Class[0]);
        setAccessible(true);
        ((Handler)invoke(null, new Object[0])).getLooper().getThread().setUncaughtExceptionHandler(new SQLiteUncaughtExceptionHandler());
        return;
      }
      catch (Exception this$1) {}
    }
    
    public void computeScroll()
    {
      if (mWebViewCallbackClient != null)
      {
        mWebViewCallbackClient.axF();
        return;
      }
      super.computeScroll();
    }
    
    protected void dispatchDraw(Canvas paramCanvas)
    {
      try
      {
        super.dispatchDraw(paramCanvas);
        if ((!WebView.aLG()) && (WebView.aUU() != null))
        {
          paramCanvas.save();
          paramCanvas.drawPaint(WebView.aUU());
          paramCanvas.restore();
        }
        return;
      }
      catch (Throwable paramCanvas) {}
    }
    
    public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
    {
      if (mWebViewCallbackClient != null) {
        return mWebViewCallbackClient.q(paramMotionEvent);
      }
      return super.dispatchTouchEvent(paramMotionEvent);
    }
    
    public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      if (mWebViewCallbackClient != null) {
        return mWebViewCallbackClient.r(paramMotionEvent);
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
        return mWebViewCallbackClient.p(paramMotionEvent);
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