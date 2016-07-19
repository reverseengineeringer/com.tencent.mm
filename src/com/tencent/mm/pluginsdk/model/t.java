package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.smtt.sdk.QbSdk;
import com.tencent.smtt.sdk.QbSdk.a;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.k;
import com.tencent.smtt.sdk.u;
import com.tencent.smtt.utils.TbsLog;
import com.tencent.smtt.utils.s;

public final class t
{
  public static long iXn;
  
  public static String aUa()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("<TBSInfo>");
    localStringBuilder.append("<TBSCoreVersion>");
    localStringBuilder.append(WebView.getTbsCoreVersion(aa.getContext()));
    localStringBuilder.append("</TBSCoreVersion>");
    localStringBuilder.append("<TBSSDKVersion>");
    localStringBuilder.append(WebView.getTbsSDKVersion(aa.getContext()));
    localStringBuilder.append("</TBSSDKVersion>");
    localStringBuilder.append("</TBSInfo>");
    localStringBuilder.append("<IMEI>");
    localStringBuilder.append(p.mM());
    localStringBuilder.append("</IMEI>");
    return localStringBuilder.toString();
  }
  
  public static final class a
  {
    static
    {
      TbsLog.setTbsLogClient(new s()
      {
        public final void BF(String paramAnonymousString)
        {
          v.i("TBSDownloadChecker.TbsLogClient", "TbsLogClient: " + paramAnonymousString);
        }
        
        public final void d(String paramAnonymousString1, String paramAnonymousString2)
        {
          v.d(paramAnonymousString1, paramAnonymousString2);
        }
        
        public final void e(String paramAnonymousString1, String paramAnonymousString2)
        {
          v.e(paramAnonymousString1, paramAnonymousString2);
        }
        
        public final void i(String paramAnonymousString1, String paramAnonymousString2)
        {
          v.i(paramAnonymousString1, paramAnonymousString2);
        }
        
        public final void v(String paramAnonymousString1, String paramAnonymousString2)
        {
          v.v(paramAnonymousString1, paramAnonymousString2);
        }
        
        public final void w(String paramAnonymousString1, String paramAnonymousString2)
        {
          v.w(paramAnonymousString1, paramAnonymousString2);
        }
      });
    }
    
    public static int aUc()
    {
      int i = 4;
      if ((c.cm(19)) || (c.cn(16))) {
        i = 1;
      }
      while (WebView.getTbsCoreVersion(aa.getContext()) > 0) {
        return i;
      }
      if (k.XI()) {
        return 2;
      }
      if (QbSdk.getTBSInstalling()) {
        return 3;
      }
      boolean bool = aa.getContext().getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4).getBoolean("tbs_download_oversea", false);
      v.i("MicroMsg.TBSDownloadChecker", "oversea = %b", new Object[] { Boolean.valueOf(bool) });
      if (bool) {
        return 2;
      }
      v.e("MicroMsg.TBSDownloadChecker", "WTF, how could it be?");
      return 0;
    }
    
    public static void cK(Context paramContext)
    {
      int j = 1;
      v.i("MicroMsg.TBSDownloadChecker", "webview start check tbs");
      Object localObject = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
      boolean bool = ((SharedPreferences)localObject).getBoolean("tbs_download_oversea", false);
      v.i("MicroMsg.TBSDownloadChecker", "user is oversea, hasDownloadOverSea = %b", new Object[] { Boolean.valueOf(bool) });
      if (bool) {}
      for (int i = 2;; i = 1)
      {
        String str = ((SharedPreferences)localObject).getString("tbs_download", null);
        if (!"1".equals(str))
        {
          v.i("MicroMsg.TBSDownloadChecker", "tbsDownload switch is off, value = %s", new Object[] { str });
          return;
          if (be.AX()) {
            v.i("MicroMsg.TBSDownloadChecker", "is oversea");
          }
        }
        else
        {
          bool = ak.dC(paramContext);
          v.i("MicroMsg.TBSDownloadChecker", "check, tbsDownload = %s, isWifi = %b", new Object[] { str, Boolean.valueOf(bool) });
          if (!bool)
          {
            v.i("MicroMsg.TBSDownloadChecker", "check, net type is not wifi");
            return;
          }
          if (localObject == null)
          {
            v.e("MicroMsg.TBSDownloadChecker", "sp is null");
            j = 0;
          }
          for (;;)
          {
            if (j != 0) {
              break label232;
            }
            v.i("MicroMsg.TBSDownloadChecker", "check expired false");
            return;
            long l1 = ((SharedPreferences)localObject).getLong("last_check_ts", 0L);
            long l2 = System.currentTimeMillis();
            if (l2 - l1 <= 7200000L) {
              break;
            }
            localObject = ((SharedPreferences)localObject).edit();
            ((SharedPreferences.Editor)localObject).putLong("last_check_ts", l2);
            ((SharedPreferences.Editor)localObject).apply();
          }
          label232:
          localObject = new Intent();
          ((Intent)localObject).setClassName(aa.getPackageName(), "com.tencent.mm.sandbox.updater.UpdaterService");
          ((Intent)localObject).putExtra("intent_extra_download_type", i);
          paramContext.startService((Intent)localObject);
          v.i("MicroMsg.TBSDownloadChecker", "start UpdaterService to download tbs");
          return;
        }
      }
    }
    
    public static void cL(Context paramContext)
    {
      Intent localIntent = new Intent();
      localIntent.setClassName(aa.getPackageName(), "com.tencent.mm.sandbox.updater.UpdaterService");
      localIntent.putExtra("intent_extra_download_type", 2);
      localIntent.putExtra("intent_extra_download_ignore_network_type", true);
      paramContext.startService(localIntent);
      v.i("MicroMsg.TBSDownloadChecker", "start UpdaterService to download tbs");
      paramContext = aa.getContext().getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
      if (paramContext != null) {
        paramContext.edit().putBoolean("tbs_download_oversea", true).apply();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */