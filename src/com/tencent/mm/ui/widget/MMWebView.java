package com.tencent.mm.ui.widget;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.d.x;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.smtt.sdk.QbSdk;
import com.tencent.smtt.sdk.WebView;
import java.util.ArrayList;
import java.util.Map;

public class MMWebView
  extends WebView
{
  private boolean btv = false;
  private boolean lFO = false;
  private boolean lFP = false;
  private ViewGroup lFQ;
  
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
    try
    {
      if (Build.VERSION.SDK_INT >= 11) {
        super.removeJavascriptInterface("searchBoxJavaBridge_");
      }
      return;
    }
    catch (Exception paramContext)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLUa7oZpyRLqvfaQ8r05r/t", "removeConfigJsInterface, ex = %s", new Object[] { paramContext.getMessage() });
    }
  }
  
  @TargetApi(9)
  public final boolean b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean)
  {
    paramBoolean = super.super_overScrollBy(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean);
    if ((paramInt4 < 0) || ((paramInt4 == 0) && (paramInt2 < 0))) {
      lFP = true;
    }
    return paramBoolean;
  }
  
  public final void bjK()
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
  public final void bjL()
  {
    super.super_computeScroll();
  }
  
  @TargetApi(9)
  public final void c(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super.super_onOverScrolled(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
  }
  
  public void evaluateJavascript(String paramString, com.tencent.smtt.sdk.u paramu)
  {
    if ((c.bU(19)) || (getX5WebViewExtension() != null)) {}
    for (int i = 1; i != 0; i = 0)
    {
      super.evaluateJavascript(paramString, paramu);
      return;
    }
    super.loadUrl(paramString);
  }
  
  public boolean getIsX5Kernel()
  {
    return lFO;
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
  public void loadUrl(String paramString, Map paramMap)
  {
    super.loadUrl(paramString, paramMap);
  }
  
  public final void p(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.super_onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setCompetitorView(ViewGroup paramViewGroup)
  {
    lFQ = paramViewGroup;
  }
  
  public void switchNightMode(boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLUa7oZpyRLqvfaQ8r05r/t", "[cpan] swithc mode.");
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
      if (!lFP)
      {
        return true;
        lFP = false;
        continue;
        if (lFQ != null) {
          if (lFP) {
            lFQ.requestDisallowInterceptTouchEvent(false);
          } else {
            lFQ.requestDisallowInterceptTouchEvent(true);
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
    private static boolean a(Context paramContext, boolean paramBoolean, String paramString1, String paramString2)
    {
      if (paramBoolean) {
        return false;
      }
      if (!"1".equals(paramString1)) {
        return false;
      }
      if (ay.kz(paramString2))
      {
        com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "enableTbsKernel, tbsSupportVerSec is null");
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
            com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "tbs does not exist, should enable tbs");
            return true;
          }
          if ((Build.VERSION.SDK_INT >= 21) && (j < 25440))
          {
            com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "enableTbsKernel, tbsCoreVersion = %d, sdk version = %d", new Object[] { Integer.valueOf(j), Integer.valueOf(Build.VERSION.SDK_INT) });
            return false;
          }
          paramContext = MMWebView.b.HP(paramString2);
          i = 0;
          if (i >= lFS.size()) {
            break label244;
          }
          int k = ((Integer)lFS.get(i)).intValue();
          int m = ((Integer)lFT.get(i)).intValue();
          if ((k >= 0) && (m > 0) && (m >= k) && (k <= j) && (j <= m))
          {
            paramBoolean = true;
            com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "enableTbsKernel, tbsCoreVersion = %d, inSection = %b", new Object[] { Integer.valueOf(j), Boolean.valueOf(paramBoolean) });
            return paramBoolean;
          }
        }
        catch (Exception paramContext)
        {
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "enableTbsKernel, init x5 settings, ex = %s", new Object[] { paramContext.getMessage() });
          return false;
        }
        i += 1;
        continue;
        label244:
        paramBoolean = false;
      }
    }
    
    public static MMWebView eG(Context paramContext)
    {
      eH(paramContext);
      paramContext = new MMWebView(paramContext);
      MMWebView.a(paramContext);
      if (paramContext.getX5WebViewExtension() != null) {}
      for (boolean bool = true;; bool = false)
      {
        MMWebView.a(paramContext, bool);
        return paramContext;
      }
    }
    
    private static void eH(Context paramContext)
    {
      Object localObject = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
      boolean bool = bsNbtr;
      String str = ((SharedPreferences)localObject).getString("tbs_enable", null);
      localObject = ((SharedPreferences)localObject).getString("tbs_supported_ver_sec", null);
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "initTbsSettings, forceUseSysWebView = %b, tbsEnable = %s, tbsSupportVerSec = %s", new Object[] { Boolean.valueOf(bool), str, localObject });
      bool = a(paramContext, bool, str, (String)localObject);
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "initTbsSettings, enableTbsKernel = %b", new Object[] { Boolean.valueOf(bool) });
      if (!bool) {
        QbSdk.forceSysWebView();
      }
    }
    
    public static MMWebView f(Activity paramActivity, int paramInt)
    {
      eH(paramActivity);
      paramActivity = (MMWebView)paramActivity.findViewById(paramInt);
      MMWebView.a(paramActivity);
      if (paramActivity.getX5WebViewExtension() != null) {}
      for (boolean bool = true;; bool = false)
      {
        MMWebView.a(paramActivity, bool);
        return paramActivity;
      }
    }
  }
  
  private static final class b
  {
    ArrayList lFS = new ArrayList();
    ArrayList lFT = new ArrayList();
    
    public static b HP(String paramString)
    {
      b localb = new b();
      if (ay.kz(paramString))
      {
        com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg==", "parse fail, section is null");
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
          com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg==", "parse items array length = %d", new Object[] { Integer.valueOf(paramString.length) });
          int j = paramString.length;
          i = 0;
          if (i < j)
          {
            Object localObject = paramString[i];
            if (!ay.kz((String)localObject))
            {
              localObject = ((String)localObject).split(",");
              if ((localObject != null) && (localObject.length == 2))
              {
                lFS.add(Integer.valueOf(ay.getInt(localObject[0], 0)));
                lFT.add(Integer.valueOf(ay.getInt(localObject[1], 0)));
              }
            }
          }
          else
          {
            com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg==", "parse items list size = %d", new Object[] { Integer.valueOf(lFS.size()) });
            return localb;
          }
        }
        catch (Exception paramString)
        {
          com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg==", "parse ex = %s", new Object[] { paramString.getMessage() });
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