package com.tencent.mm.booter;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.os.Process;
import com.jg.JgClassChecked;
import com.tencent.mm.compatible.d.r;
import com.tencent.mm.network.z;
import com.tencent.mm.network.z.a;
import com.tencent.mm.pluginsdk.k;
import com.tencent.mm.pluginsdk.model.t;
import com.tencent.mm.pluginsdk.model.t.1;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.smtt.sdk.QbSdk;
import org.json.JSONException;
import org.json.JSONObject;

public final class MMReceivers
{
  public static class AlarmReceiver
    extends BroadcastReceiver
  {
    public static void am(Context paramContext)
    {
      long l2 = y.aZI();
      v.d("MicroMsg.AlarmReceiver", "bumper comes, next=" + l2);
      if (l2 > 1860000L) {
        return;
      }
      long l1 = l2;
      if (l2 < 30000L) {
        l1 = 30000L;
      }
      v.w("MicroMsg.AlarmReceiver", "reset bumper, interval=" + l1);
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null)
      {
        v.e("MicroMsg.AlarmReceiver", "keep bumper failed, null am");
        return;
      }
      paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, AlarmReceiver.class).putExtra("MMBoot_Bump", true), 268435456);
      localAlarmManager.set(0, l1 + System.currentTimeMillis(), paramContext);
    }
    
    public static void an(Context paramContext)
    {
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null) {
        v.e("MicroMsg.AlarmReceiver", "stop bumper failed, null am");
      }
      do
      {
        return;
        paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, AlarmReceiver.class).putExtra("MMBoot_Bump", true), 536870912);
      } while (paramContext == null);
      localAlarmManager.cancel(paramContext);
      paramContext.cancel();
    }
    
    public static void ao(Context paramContext)
    {
      v.w("MicroMsg.AlarmReceiver", "keep awaker");
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null)
      {
        v.e("MicroMsg.AlarmReceiver", "keep awaker failed, null am");
        return;
      }
      if (z.Fx()) {}
      for (int i = 300000;; i = 900000)
      {
        paramContext = PendingIntent.getBroadcast(paramContext, 0, new Intent(paramContext, AlarmReceiver.class), 268435456);
        localAlarmManager.setRepeating(0, System.currentTimeMillis() + i, i, paramContext);
        return;
      }
    }
    
    public static void ap(Context paramContext)
    {
      v.w("MicroMsg.AlarmReceiver", "stop awaker");
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null) {
        v.e("MicroMsg.AlarmReceiver", "keep awaker failed, null am");
      }
      do
      {
        return;
        paramContext = PendingIntent.getBroadcast(paramContext, 0, new Intent(paramContext, AlarmReceiver.class), 536870912);
      } while (paramContext == null);
      localAlarmManager.cancel(paramContext);
      paramContext.cancel();
    }
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      if ((paramContext == null) || (paramIntent == null)) {}
      do
      {
        return;
        boolean bool = paramIntent.getBooleanExtra("MMBoot_Bump", false);
        v.i("MicroMsg.AlarmReceiver", "[ALARM NOTIFICATION] bump:" + bool);
        if (bool)
        {
          am(paramContext);
          return;
        }
      } while (b.r(paramContext, "alarm"));
      ap(paramContext);
      v.appenderFlush();
    }
  }
  
  @JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public static class BootReceiver
    extends BroadcastReceiver
  {
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      if (paramContext == null) {}
      do
      {
        return;
        new StringBuilder("system booted, pid=").append(Process.myPid());
      } while (b.r(paramContext, "auto"));
      MMReceivers.AlarmReceiver.ap(paramContext);
      v.appenderFlush();
    }
  }
  
  @JgClassChecked(author=20, fComment="checked", lastDate="20140819", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public static class ConnectionReceiver
    extends BroadcastReceiver
  {
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      if (paramContext == null) {}
      do
      {
        return;
        v.i("MicroMsg.ConnectionReceiver", "onReceive threadID: " + Thread.currentThread().getId());
        if (!b.r(paramContext, "connection"))
        {
          MMReceivers.AlarmReceiver.ap(paramContext);
          v.appenderFlush();
          return;
        }
      } while (z.FB() == null);
      paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
      try
      {
        paramContext = paramContext.getActiveNetworkInfo();
        if ((paramContext == null) || (paramContext.getState() != NetworkInfo.State.CONNECTED))
        {
          v.i("MicroMsg.ConnectionReceiver", "NetworkAvailable: false");
          paramIntent = z.FB();
          if (paramContext != null) {
            paramContext.getTypeName();
          }
          if (paramContext != null) {
            paramContext.getSubtypeName();
          }
          paramIntent.R(false);
          return;
        }
      }
      catch (Exception paramContext)
      {
        for (;;)
        {
          v.i("MicroMsg.ConnectionReceiver", "getActiveNetworkInfo failed.");
          paramContext = null;
        }
        v.i("MicroMsg.ConnectionReceiver", "NetworkAvailable: true");
        paramIntent = z.FB();
        paramContext.getTypeName();
        paramContext.getSubtypeName();
        paramIntent.R(true);
      }
    }
  }
  
  public static class ExdeviceProcessReceiver
    extends BroadcastReceiver
  {
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      long l = System.currentTimeMillis();
      v.i("MicroMsg.ExdeviceProcessReceiver", "[hakon][Step] onReceive, save rebootTime = %s", new Object[] { Long.valueOf(l) });
      aa.aZS();
      r.h(205, l);
    }
  }
  
  public static class SandBoxProcessReceiver
    extends BroadcastReceiver
  {
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      if ((paramContext == null) || (paramIntent == null)) {
        return;
      }
      v.i("MicroMsg.SandBoxProcessReceiver", "onReceive");
      QbSdk.reset(paramContext);
      ad.e(new Runnable()
      {
        public final void run()
        {
          Process.killProcess(Process.myPid());
        }
      }, 5000L);
    }
  }
  
  public static class ToolsProcessReceiver
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */