package com.tencent.mm.ui.widget;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.d.x;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
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
    if (ay.kz(paramString2))
    {
      u.w("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "enableTbsKernel, tbsSupportVerSec is null");
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
          u.i("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "tbs does not exist, should enable tbs");
          return true;
        }
        if ((Build.VERSION.SDK_INT >= 21) && (j < 25440))
        {
          u.i("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "enableTbsKernel, tbsCoreVersion = %d, sdk version = %d", new Object[] { Integer.valueOf(j), Integer.valueOf(Build.VERSION.SDK_INT) });
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
          u.i("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "enableTbsKernel, tbsCoreVersion = %d, inSection = %b", new Object[] { Integer.valueOf(j), Boolean.valueOf(paramBoolean) });
          return paramBoolean;
        }
      }
      catch (Exception paramContext)
      {
        u.e("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "enableTbsKernel, init x5 settings, ex = %s", new Object[] { paramContext.getMessage() });
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
    u.i("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "initTbsSettings, forceUseSysWebView = %b, tbsEnable = %s, tbsSupportVerSec = %s", new Object[] { Boolean.valueOf(bool), str, localObject });
    bool = a(paramContext, bool, str, (String)localObject);
    u.i("!44@/B4Tb64lLpLUa7oZpyRLqvzHNIkqE5XC557eBqqYh7Y=", "initTbsSettings, enableTbsKernel = %b", new Object[] { Boolean.valueOf(bool) });
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

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMWebView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */