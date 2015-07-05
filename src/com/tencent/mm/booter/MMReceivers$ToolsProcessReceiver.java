package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.smtt.sdk.CookieManager;
import com.tencent.smtt.sdk.CookieSyncManager;
import com.tencent.smtt.sdk.QbSdk;
import com.tencent.smtt.sdk.WebView;

public class MMReceivers$ToolsProcessReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null)) {}
    do
    {
      do
      {
        boolean bool;
        do
        {
          return;
          paramIntent = paramIntent.getStringExtra("tools_process_action_code_key");
          t.i("!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI=", "onReceive, action = " + paramIntent);
          if (!paramIntent.equals("com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS")) {
            break;
          }
          t.appenderFlushSync();
          bool = QbSdk.isSdkVideoServiceFg(paramContext);
          t.i("!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI=", "onReceive, ACTION_KILL_TOOLS_PROCESS, x5 kernel video fg = %b", new Object[] { Boolean.valueOf(bool) });
        } while (bool);
        Process.killProcess(Process.myPid());
        return;
        if (paramIntent.equals("com.tencent.mm.intent.ACTION_TOOLS_REMOVE_COOKIE")) {
          try
          {
            CookieSyncManager.createInstance(paramContext.getApplicationContext());
            CookieManager.getInstance().removeAllCookie();
            CookieSyncManager.getInstance().sync();
            return;
          }
          catch (Exception paramContext)
          {
            t.i("!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI=", "clear cookie faild : " + paramContext.getMessage());
            return;
          }
        }
      } while (paramIntent.equals("com.tencent.mm.intent.ACIONT_TOOLS_LOAD_DEX"));
      if (paramIntent.equals("com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"))
      {
        t.i("!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI=", "WebViewCacheClearTask, clearAllWebViewCache");
        QbSdk.clearAllWebViewCache(paramContext.getApplicationContext());
        return;
      }
    } while (!paramIntent.equals("com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"));
    t.i("!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI=", "start tools process task, try to pre load tbs");
    new WebView(aa.getContext());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.ToolsProcessReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */