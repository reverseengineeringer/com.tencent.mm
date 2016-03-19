package com.tencent.mm.plugin.webview.stub;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.tencent.mm.pluginsdk.ui.tools.q;
import com.tencent.mm.sdk.platformtools.u;

public final class a
{
  public static final boolean cw(Context paramContext)
  {
    try
    {
      paramContext = q.as(paramContext, "com.tencent.mobileqq");
      if (paramContext != null) {}
      for (boolean bool = true;; bool = false)
      {
        u.d("!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84=", "isQQSupportShare(%s).", new Object[] { Boolean.valueOf(bool) });
        if (paramContext == null) {
          break;
        }
        return true;
      }
      return false;
    }
    catch (Exception paramContext)
    {
      u.e("!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84=", "exception has occurred in isQQSupportShare(), e : %s.", new Object[] { paramContext.getMessage() });
    }
  }
  
  public static final boolean cx(Context paramContext)
  {
    boolean bool2 = false;
    try
    {
      paramContext = q.as(paramContext, "com.tencent.WBlog");
      if (paramContext != null) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        u.d("!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84=", "isWeiboSupportShare(%s).", new Object[] { Boolean.valueOf(bool1) });
        bool1 = bool2;
        if (paramContext != null)
        {
          String str = versionName;
          if (versionCode <= 83)
          {
            bool1 = bool2;
            if (str != null)
            {
              int i = str.compareTo("4.4.5");
              bool1 = bool2;
              if (i <= 0) {}
            }
          }
          else
          {
            bool1 = true;
          }
        }
        return bool1;
      }
      return false;
    }
    catch (Exception paramContext)
    {
      u.e("!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84=", "exception has occurred in isWeiboSupportShare(), e : %s.", new Object[] { paramContext.getMessage() });
    }
  }
  
  public static final boolean cy(Context paramContext)
  {
    try
    {
      paramContext = q.as(paramContext, "com.qzone");
      if (paramContext != null) {}
      for (boolean bool = true;; bool = false)
      {
        u.d("!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84=", "isQzoneSupportShare(%s).", new Object[] { Boolean.valueOf(bool) });
        if (paramContext == null) {
          break;
        }
        return true;
      }
      return false;
    }
    catch (Exception paramContext)
    {
      u.e("!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84=", "exception has occurred in isQzoneSupportShare(), e : %s.", new Object[] { paramContext.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */