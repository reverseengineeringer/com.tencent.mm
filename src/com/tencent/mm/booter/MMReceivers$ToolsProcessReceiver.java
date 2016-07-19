package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import com.tencent.mm.pluginsdk.k;
import com.tencent.mm.pluginsdk.model.t;
import com.tencent.mm.pluginsdk.model.t.1;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.smtt.sdk.QbSdk;
import org.json.JSONException;
import org.json.JSONObject;

public class MMReceivers$ToolsProcessReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null)) {}
    String str1;
    String str2;
    do
    {
      do
      {
        boolean bool1;
        do
        {
          boolean bool2;
          do
          {
            return;
            str1 = paramIntent.getStringExtra("tools_process_action_code_key");
            v.i("MicroMsg.ToolsProcessReceiver", "onReceive, action = " + str1);
            if (!str1.equals("com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS")) {
              break;
            }
            v.appenderFlushSync();
            bool1 = QbSdk.isSdkVideoServiceFg(paramContext);
            bool2 = k.isLocked();
            v.i("MicroMsg.ToolsProcessReceiver", "onReceive, ACTION_KILL_TOOLS_PROCESS, x5 kernel video fg = %b, isLocked = %b", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
          } while ((bool1) || (bool2));
          Process.killProcess(Process.myPid());
          return;
          if (str1.equals("com.tencent.mm.intent.ACTION_TOOLS_REMOVE_COOKIE")) {
            try
            {
              QbSdk.clearAllWebViewCache(paramContext.getApplicationContext(), true);
              return;
            }
            catch (Exception paramContext)
            {
              v.i("MicroMsg.ToolsProcessReceiver", "clear cookie faild : " + paramContext.getMessage());
              return;
            }
          }
        } while (str1.equals("com.tencent.mm.intent.ACIONT_TOOLS_LOAD_DEX"));
        if (str1.equals("com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"))
        {
          bool1 = paramIntent.getBooleanExtra("tools_clean_webview_cache_ignore_cookie", true);
          v.i("MicroMsg.ToolsProcessReceiver", "WebViewCacheClearTask, clearAllWebViewCache, includeCookie = %b", new Object[] { Boolean.valueOf(bool1) });
          if (bool1)
          {
            QbSdk.clearAllWebViewCache(paramContext.getApplicationContext(), true);
            return;
          }
          QbSdk.clearAllWebViewCache(paramContext.getApplicationContext(), false);
          return;
        }
        if (str1.equals("com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"))
        {
          v.i("MicroMsg.ToolsProcessReceiver", "start tools process task, try to pre load tbs");
          QbSdk.preInit(aa.getContext(), null);
          return;
        }
        if (str1.equals("com.tencent.mm.intent.ACTION_LOCK_TOOLS_PROCESS"))
        {
          k.lock();
          return;
        }
        if (str1.equals("com.tencent.mm.intent.ACTION_UNLOCK_TOOLS_PROCESS"))
        {
          k.unlock();
          return;
        }
        if (str1.equals("com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS_DO_NOTHING"))
        {
          v.i("MicroMsg.ToolsProcessReceiver", "start tools process and do nothing");
          return;
        }
      } while (!str1.equals("com.tencent.mm.intent.ACTION_CHECK_MINIQB_CAN_OPEN_FILE"));
      str1 = paramIntent.getStringExtra("file_path");
      str2 = paramIntent.getStringExtra("file_ext");
    } while ((System.currentTimeMillis() - t.iXn < 1000L) || (be.kf(str1)));
    t.iXn = System.currentTimeMillis();
    Context localContext = aa.getContext();
    paramContext = "";
    try
    {
      paramIntent = new JSONObject();
      paramIntent.putOpt("path", str1);
      paramIntent.putOpt("ext", str2);
      paramIntent = paramIntent.toString();
      paramContext = paramIntent;
    }
    catch (JSONException paramIntent)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.TBSHelper", paramIntent, "", new Object[0]);
      }
    }
    v.i("MicroMsg.TBSHelper", "openFileByMiniQB, file pathinfo:%s", new Object[] { paramContext });
    QbSdk.canOpenFile(localContext, paramContext, new t.1(str1, str2, localContext));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.ToolsProcessReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */