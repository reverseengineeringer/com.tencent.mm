package com.tencent.mm.ui.widget;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.d.w;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.smtt.sdk.QbSdk;
import com.tencent.smtt.sdk.WebView;
import java.util.ArrayList;

public final class MMWebView$a
{
  private static boolean a(Context paramContext, boolean paramBoolean, String paramString1, String paramString2)
  {
    if (paramBoolean) {
      return false;
    }
    if (!"1".equals(paramString1)) {
      return false;
    }
    if (bn.iW(paramString2))
    {
      t.w("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "enableTbsKernel, tbsSupportVerSec is null");
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
          t.i("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "tbs does not exist, should enable tbs");
          return true;
        }
        paramContext = MMWebView.b.BU(paramString2);
        i = 0;
        if (i >= jBt.size()) {
          break label198;
        }
        int k = ((Integer)jBt.get(i)).intValue();
        int m = ((Integer)jBu.get(i)).intValue();
        if ((k >= 0) && (m > 0) && (m >= k) && (k <= j) && (j <= m))
        {
          paramBoolean = true;
          t.i("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "enableTbsKernel, tbsCoreVersion = %d, inSection = %b", new Object[] { Integer.valueOf(j), Boolean.valueOf(paramBoolean) });
          return paramBoolean;
        }
      }
      catch (Exception paramContext)
      {
        t.e("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "enableTbsKernel, init x5 settings, ex = %s", new Object[] { paramContext.getMessage() });
        return false;
      }
      i += 1;
      continue;
      label198:
      paramBoolean = false;
    }
  }
  
  public static MMWebView ea(Context paramContext)
  {
    eb(paramContext);
    paramContext = new MMWebView(paramContext);
    MMWebView.a(paramContext);
    if (paramContext.getX5WebViewExtension() != null) {}
    for (boolean bool = true;; bool = false)
    {
      MMWebView.a(paramContext, bool);
      return paramContext;
    }
  }
  
  public static void eb(Context paramContext)
  {
    Object localObject = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
    boolean bool = biqbiP;
    String str = ((SharedPreferences)localObject).getString("tbs_enable", null);
    localObject = ((SharedPreferences)localObject).getString("tbs_supported_ver_sec", null);
    t.i("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "initTbsSettings, forceUseSysWebView = %b, tbsEnable = %s, tbsSupportVerSec = %s", new Object[] { Boolean.valueOf(bool), str, localObject });
    bool = a(paramContext, bool, str, (String)localObject);
    t.i("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "initTbsSettings, enableTbsKernel = %b", new Object[] { Boolean.valueOf(bool) });
    if (!bool) {
      QbSdk.forceSysWebView();
    }
  }
  
  public static MMWebView f(Activity paramActivity, int paramInt)
  {
    eb(paramActivity);
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

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMWebView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */