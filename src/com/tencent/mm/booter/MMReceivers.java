package com.tencent.mm.booter;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.os.Process;
import com.jg.JgClassChecked;
import com.tencent.mm.network.aw;
import com.tencent.mm.network.aw.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.x;
import com.tencent.smtt.sdk.CookieManager;
import com.tencent.smtt.sdk.CookieSyncManager;
import com.tencent.smtt.sdk.QbSdk;
import com.tencent.smtt.sdk.WebView;

public final class MMReceivers
{
  public static class AlarmReceiver
    extends BroadcastReceiver
  {
    public static void ag(Context paramContext)
    {
      long l = x.aEM();
      t.d("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "bumper comes, next=" + l);
      if (l > 1860000L) {
        return;
      }
      if (l < 30000L) {
        l = 30000L;
      }
      for (;;)
      {
        t.w("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "reset bumper, interval=" + l);
        AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
        if (localAlarmManager == null)
        {
          t.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep bumper failed, null am");
          return;
        }
        paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, AlarmReceiver.class).putExtra("MMBoot_Bump", true), 268435456);
        localAlarmManager.set(0, l + System.currentTimeMillis(), paramContext);
        return;
      }
    }
    
    public static void ah(Context paramContext)
    {
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null) {
        t.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "stop bumper failed, null am");
      }
      do
      {
        return;
        paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, AlarmReceiver.class).putExtra("MMBoot_Bump", true), 536870912);
      } while (paramContext == null);
      localAlarmManager.cancel(paramContext);
      paramContext.cancel();
    }
    
    public static void ai(Context paramContext)
    {
      t.w("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep awaker");
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null)
      {
        t.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep awaker failed, null am");
        return;
      }
      if (aw.CU()) {}
      for (int i = 300000;; i = 900000)
      {
        paramContext = PendingIntent.getBroadcast(paramContext, 0, new Intent(paramContext, AlarmReceiver.class), 268435456);
        localAlarmManager.setRepeating(0, System.currentTimeMillis() + i, i, paramContext);
        return;
      }
    }
    
    public static void aj(Context paramContext)
    {
      t.w("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "stop awaker");
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null) {
        t.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep awaker failed, null am");
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
        t.i("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "[ALARM NOTIFICATION] bump:" + bool);
        if (bool)
        {
          ag(paramContext);
          return;
        }
      } while (f.p(paramContext, "alarm"));
      aj(paramContext);
      t.appenderFlush();
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
      } while (f.p(paramContext, "auto"));
      MMReceivers.AlarmReceiver.aj(paramContext);
      t.appenderFlush();
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
        t.i("!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew=", "onReceive threadID: " + Thread.currentThread().getId());
        if (!f.p(paramContext, "connection"))
        {
          MMReceivers.AlarmReceiver.aj(paramContext);
          t.appenderFlush();
          return;
        }
      } while (aw.CY() == null);
      paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
      try
      {
        paramContext = paramContext.getActiveNetworkInfo();
        if ((paramContext == null) || (paramContext.getState() != NetworkInfo.State.CONNECTED))
        {
          t.i("!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew=", "NetworkAvailable: false");
          paramIntent = aw.CY();
          if (paramContext != null) {
            paramContext.getTypeName();
          }
          if (paramContext != null) {
            paramContext.getSubtypeName();
          }
          paramIntent.ao(false);
          return;
        }
      }
      catch (Exception paramContext)
      {
        for (;;)
        {
          t.i("!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew=", "getActiveNetworkInfo failed.");
          paramContext = null;
        }
        t.i("!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew=", "NetworkAvailable: true");
        paramIntent = aw.CY();
        paramContext.getTypeName();
        paramContext.getSubtypeName();
        paramIntent.ao(true);
      }
    }
  }
  
  public static class ExdeviceProcessReceiver
    extends BroadcastReceiver
  {
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      long l = System.currentTimeMillis();
      t.i("!56@/B4Tb64lLpLiQ7OrT4MAaceQRK/W0iihqAiu47he09l2tvBb7e03Xw==", "[hakon][Step] onReceive, save rebootTime = %s", new Object[] { Long.valueOf(l) });
      paramContext = aa.aEW().edit();
      paramContext.putLong("com.tencent.mm_device_reboot_time", l);
      paramContext.commit();
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
      t.i("!44@/B4Tb64lLpIbcv7LUFwb8fO6LC9lzg/XujQa6ypc0dU=", "onReceive");
      QbSdk.reset(paramContext);
      ad.c(new w(this), 5000L);
    }
  }
  
  public static class ToolsProcessReceiver
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */