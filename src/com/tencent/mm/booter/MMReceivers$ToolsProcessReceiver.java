package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import com.tencent.mm.pluginsdk.k;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.smtt.sdk.QbSdk;

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
        boolean bool1;
        boolean bool2;
        do
        {
          return;
          paramIntent = paramIntent.getStringExtra("tools_process_action_code_key");
          u.i("!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI=", "onReceive, action = " + paramIntent);
          if (!paramIntent.equals("com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS")) {
            break;
          }
          u.appenderFlushSync();
          bool1 = QbSdk.isSdkVideoServiceFg(paramContext);
          bool2 = k.isLocked();
          u.i("!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI=", "onReceive, ACTION_KILL_TOOLS_PROCESS, x5 kernel video fg = %b, isLocked = %b", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
        } while ((bool1) || (bool2));
        Process.killProcess(Process.myPid());
        return;
        if (paramIntent.equals("com.tencent.mm.intent.ACTION_TOOLS_REMOVE_COOKIE")) {
          try
          {
            QbSdk.clearAllWebViewCache(paramContext);
            return;
          }
          catch (Exception paramContext)
          {
            u.i("!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI=", "clear cookie faild : " + paramContext.getMessage());
            return;
          }
        }
      } while (paramIntent.equals("com.tencent.mm.intent.ACIONT_TOOLS_LOAD_DEX"));
      if (paramIntent.equals("com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"))
      {
        u.i("!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI=", "WebViewCacheClearTask, clearAllWebViewCache");
        QbSdk.clearAllWebViewCache(paramContext.getApplicationContext());
        return;
      }
      if (paramIntent.equals("com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"))
      {
        u.i("!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI=", "start tools process task, try to pre load tbs");
        QbSdk.preInit(y.getContext(), null);
        return;
      }
      if (paramIntent.equals("com.tencent.mm.intent.ACTION_LOCK_TOOLS_PROCESS"))
      {
        k.lock();
        return;
      }
      if (paramIntent.equals("com.tencent.mm.intent.ACTION_UNLOCK_TOOLS_PROCESS"))
      {
        k.unlock();
        return;
      }
    } while (!paramIntent.equals("com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS_DO_NOTHING"));
    u.i("!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI=", "start tools process and do nothing");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.ToolsProcessReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */