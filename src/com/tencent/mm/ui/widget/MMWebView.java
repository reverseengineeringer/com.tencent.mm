package com.tencent.mm.ui.widget;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.d.z;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.smtt.sdk.QbSdk;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.u;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;

public class MMWebView
  extends WebView
{
  public boolean bhH = false;
  protected boolean mhb = false;
  public boolean mhc = false;
  private boolean mhd = false;
  public ViewGroup mhe;
  
  public MMWebView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MMWebView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MMWebView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    bpI();
  }
  
  private static boolean a(Context paramContext, boolean paramBoolean, String paramString1, String paramString2)
  {
    if (paramBoolean) {
      return false;
    }
    if (!"1".equals(paramString1)) {
      return false;
    }
    if (be.kf(paramString2))
    {
      v.w("MicroMsg.MMWebView", "enableTbsKernel, tbsSupportVerSec is null");
      return false;
    }
    for (;;)
    {
      int i;
      try
      {
        int j = WebView.getTbsCoreVersion(paramContext);
        if (j == 0)
        {
          v.i("MicroMsg.MMWebView", "tbs does not exist, should enable tbs");
          return true;
        }
        if ((Build.VERSION.SDK_INT >= 21) && (j < 25440))
        {
          v.i("MicroMsg.MMWebView", "enableTbsKernel, tbsCoreVersion = %d, sdk version = %d", new Object[] { Integer.valueOf(j), Integer.valueOf(Build.VERSION.SDK_INT) });
          return false;
        }
        paramContext = b.Ke(paramString2);
        i = 0;
        if (i >= mhg.size()) {
          break label244;
        }
        int k = ((Integer)mhg.get(i)).intValue();
        int m = ((Integer)mhh.get(i)).intValue();
        if ((k >= 0) && (m > 0) && (m >= k) && (k <= j) && (j <= m))
        {
          paramBoolean = true;
          v.i("MicroMsg.MMWebView", "enableTbsKernel, tbsCoreVersion = %d, inSection = %b", new Object[] { Integer.valueOf(j), Boolean.valueOf(paramBoolean) });
          return paramBoolean;
        }
      }
      catch (Exception paramContext)
      {
        v.e("MicroMsg.MMWebView", "enableTbsKernel, init x5 settings, ex = %s", new Object[] { paramContext.getMessage() });
        return false;
      }
      i += 1;
      continue;
      label244:
      paramBoolean = false;
    }
  }
  
  private static boolean a(MMWebView paramMMWebView, String paramString)
  {
    try
    {
      paramMMWebView = new com.tencent.mm.compatible.loader.c(new com.tencent.mm.compatible.loader.c(new com.tencent.mm.compatible.loader.c(paramMMWebView, "mSysWebView").get(), "mProvider").get(), "mWebViewCore").get();
      Method localMethod = paramMMWebView.getClass().getDeclaredMethod("sendMessage", new Class[] { Message.class });
      localMethod.setAccessible(true);
      localMethod.invoke(paramMMWebView, new Object[] { Message.obtain(null, 194, paramString) });
      return true;
    }
    catch (Exception paramMMWebView)
    {
      v.e("MicroMsg.MMWebView", "reflectJSExec, e = %s", new Object[] { paramMMWebView });
    }
    return false;
  }
  
  public static void eJ(Context paramContext)
  {
    Object localObject = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
    boolean bool = bgRbhD;
    String str = ((SharedPreferences)localObject).getString("tbs_enable", "1");
    localObject = ((SharedPreferences)localObject).getString("tbs_supported_ver_sec", "25406,99999999");
    v.i("MicroMsg.MMWebView", "initTbsSettings, forceUseSysWebView = %b, tbsEnable = %s, tbsSupportVerSec = %s", new Object[] { Boolean.valueOf(bool), str, localObject });
    bool = a(paramContext, bool, str, (String)localObject);
    v.i("MicroMsg.MMWebView", "initTbsSettings, enableTbsKernel = %b", new Object[] { Boolean.valueOf(bool) });
    if (!bool) {
      QbSdk.forceSysWebView();
    }
  }
  
  @TargetApi(9)
  public final void b(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super.super_onOverScrolled(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
  }
  
  @TargetApi(9)
  public final boolean b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean)
  {
    paramBoolean = super.super_overScrollBy(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean);
    if ((paramInt4 < 0) || ((paramInt4 == 0) && (paramInt2 < 0))) {
      mhd = true;
    }
    return paramBoolean;
  }
  
  @TargetApi(11)
  public final void bpI()
  {
    try
    {
      if (Build.VERSION.SDK_INT >= 11) {
        super.removeJavascriptInterface("searchBoxJavaBridge_");
      }
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.MMWebView", "removeConfigJsInterface, ex = %s", new Object[] { localException.getMessage() });
    }
  }
  
  public final void bpJ()
  {
    if (Build.VERSION.SDK_INT >= 5)
    {
      new d((byte)0);
      setScrollbarFadingEnabled(true);
      setScrollBarStyle(0);
      return;
    }
    new c((byte)0);
    setScrollBarStyle(0);
  }
  
  @TargetApi(9)
  public final void bpK()
  {
    super.super_computeScroll();
  }
  
  public void evaluateJavascript(String paramString, u<String> paramu)
  {
    if (be.kf(paramString)) {}
    do
    {
      return;
      if ((com.tencent.mm.compatible.util.c.cm(19)) || (getX5WebViewExtension() != null)) {}
      for (int i = 1; i != 0; i = 0)
      {
        super.evaluateJavascript(paramString, paramu);
        return;
      }
    } while ((mhb) && (a(this, paramString)));
    super.loadUrl(paramString);
  }
  
  public void loadData(String paramString1, String paramString2, String paramString3)
  {
    super.loadData(paramString1, paramString2, paramString3);
  }
  
  public void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    super.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public void loadUrl(String paramString)
  {
    super.loadUrl(paramString);
  }
  
  @TargetApi(8)
  public void loadUrl(String paramString, Map<String, String> paramMap)
  {
    super.loadUrl(paramString, paramMap);
  }
  
  public final void n(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.super_onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void switchNightMode(boolean paramBoolean)
  {
    v.d("MicroMsg.MMWebView", "[cpan] swithc mode.");
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      setDayOrNight(paramBoolean);
      return;
    }
  }
  
  public final boolean t(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    boolean bool = super.super_onTouchEvent(paramMotionEvent);
    switch (i & 0xFF)
    {
    }
    while (bool) {
      if (!mhd)
      {
        return true;
        mhd = false;
        continue;
        if (mhe != null) {
          if (mhd) {
            mhe.requestDisallowInterceptTouchEvent(false);
          } else {
            mhe.requestDisallowInterceptTouchEvent(true);
          }
        }
      }
      else
      {
        return false;
      }
    }
    return bool;
  }
  
  public final boolean u(MotionEvent paramMotionEvent)
  {
    return super.super_dispatchTouchEvent(paramMotionEvent);
  }
  
  public final boolean v(MotionEvent paramMotionEvent)
  {
    return super.super_onInterceptTouchEvent(paramMotionEvent);
  }
  
  public static final class a
  {
    public static MMWebView eK(Context paramContext)
    {
      boolean bool = true;
      MMWebView.eJ(paramContext);
      paramContext = new MMWebView(paramContext);
      bhH = true;
      if (paramContext.getX5WebViewExtension() != null) {}
      for (;;)
      {
        mhc = bool;
        return paramContext;
        bool = false;
      }
    }
    
    public static MMWebView eL(Context paramContext)
    {
      MMWebView.eJ(paramContext);
      paramContext = new MMWebView(paramContext);
      bhH = true;
      if (paramContext.getX5WebViewExtension() != null) {}
      for (boolean bool = true;; bool = false)
      {
        mhc = bool;
        mhb = true;
        return paramContext;
      }
    }
    
    public static MMWebView h(Activity paramActivity, int paramInt)
    {
      boolean bool = true;
      MMWebView.eJ(paramActivity);
      paramActivity = (MMWebView)paramActivity.findViewById(paramInt);
      bhH = true;
      if (paramActivity.getX5WebViewExtension() != null) {}
      for (;;)
      {
        mhc = bool;
        return paramActivity;
        bool = false;
      }
    }
  }
  
  private static final class b
  {
    ArrayList<Integer> mhg = new ArrayList();
    ArrayList<Integer> mhh = new ArrayList();
    
    public static b Ke(String paramString)
    {
      b localb = new b();
      if (be.kf(paramString))
      {
        v.e("MicroMsg.MMWebView.SectionParser", "parse fail, section is null");
        return localb;
      }
      for (;;)
      {
        int i;
        try
        {
          paramString = paramString.split("\\|");
          if (paramString == null) {
            break;
          }
          v.d("MicroMsg.MMWebView.SectionParser", "parse items array length = %d", new Object[] { Integer.valueOf(paramString.length) });
          int j = paramString.length;
          i = 0;
          if (i < j)
          {
            Object localObject = paramString[i];
            if (!be.kf((String)localObject))
            {
              localObject = ((String)localObject).split(",");
              if ((localObject != null) && (localObject.length == 2))
              {
                mhg.add(Integer.valueOf(be.getInt(localObject[0], 0)));
                mhh.add(Integer.valueOf(be.getInt(localObject[1], 0)));
              }
            }
          }
          else
          {
            v.d("MicroMsg.MMWebView.SectionParser", "parse items list size = %d", new Object[] { Integer.valueOf(mhg.size()) });
            return localb;
          }
        }
        catch (Exception paramString)
        {
          v.e("MicroMsg.MMWebView.SectionParser", "parse ex = %s", new Object[] { paramString.getMessage() });
          return localb;
        }
        i += 1;
      }
    }
  }
  
  private final class c
  {
    private c() {}
  }
  
  private final class d
  {
    private d() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMWebView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */