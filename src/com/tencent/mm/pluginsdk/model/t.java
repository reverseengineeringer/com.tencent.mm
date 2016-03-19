package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.smtt.a.r;
import com.tencent.smtt.a.s;
import com.tencent.smtt.sdk.WebView;

public final class t
{
  public static String aPu()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("<TBSInfo>");
    localStringBuilder.append("<TBSCoreVersion>");
    localStringBuilder.append(WebView.getTbsCoreVersion(y.getContext()));
    localStringBuilder.append("</TBSCoreVersion>");
    localStringBuilder.append("<TBSSDKVersion>");
    localStringBuilder.append(WebView.getTbsSDKVersion(y.getContext()));
    localStringBuilder.append("</TBSSDKVersion>");
    localStringBuilder.append("</TBSInfo>");
    localStringBuilder.append("<IMEI>");
    localStringBuilder.append(p.ow());
    localStringBuilder.append("</IMEI>");
    return localStringBuilder.toString();
  }
  
  public static final class a
  {
    static
    {
      r.a(new s()
      {
        public final void e(String paramAnonymousString1, String paramAnonymousString2)
        {
          u.e(paramAnonymousString1, paramAnonymousString2);
        }
        
        public final void i(String paramAnonymousString1, String paramAnonymousString2)
        {
          u.i(paramAnonymousString1, paramAnonymousString2);
        }
        
        public final void w(String paramAnonymousString1, String paramAnonymousString2)
        {
          u.w(paramAnonymousString1, paramAnonymousString2);
        }
        
        public final void zJ(String paramAnonymousString)
        {
          u.i("!44@y/WeowghBR5n652sfGgHORnKHXaK/NoiW8PTcQT9tlM=", "TbsLogClient: " + paramAnonymousString);
        }
      });
    }
    
    public static void cN(Context paramContext)
    {
      int i = 0;
      u.i("!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU=", "webview start check tbs");
      if (ay.AL())
      {
        u.i("!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU=", "oversea user, no need to download tbs");
        return;
      }
      Object localObject = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
      String str = ((SharedPreferences)localObject).getString("tbs_download", null);
      if (!"1".equals(str))
      {
        u.i("!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU=", "tbsDownload switch is off, value = %s", new Object[] { str });
        return;
      }
      boolean bool = ah.dB(paramContext);
      u.i("!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU=", "check, tbsDownload = %s, isWifi = %b", new Object[] { str, Boolean.valueOf(bool) });
      if (!bool)
      {
        u.i("!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU=", "check, net type is not wifi");
        return;
      }
      long l1 = ((SharedPreferences)localObject).getLong("last_check_ts", 0L);
      long l2 = System.currentTimeMillis();
      if (l2 - l1 > 7200000L)
      {
        localObject = ((SharedPreferences)localObject).edit();
        ((SharedPreferences.Editor)localObject).putLong("last_check_ts", l2);
        ((SharedPreferences.Editor)localObject).apply();
        i = 1;
      }
      if (i == 0)
      {
        u.i("!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU=", "check expired false");
        return;
      }
      localObject = new Intent();
      ((Intent)localObject).setClassName(y.getPackageName(), "com.tencent.mm.sandbox.updater.UpdaterService");
      ((Intent)localObject).putExtra("intent_extra_download_type", 1);
      paramContext.startService((Intent)localObject);
      u.i("!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU=", "start UpdaterService to download tbs");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */