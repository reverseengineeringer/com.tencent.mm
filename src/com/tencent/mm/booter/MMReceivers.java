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
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.w;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.smtt.sdk.QbSdk;

public final class MMReceivers
{
  public static class AlarmReceiver
    extends BroadcastReceiver
  {
    public static void ap(Context paramContext)
    {
      long l = w.aUE();
      u.d("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "bumper comes, next=" + l);
      if (l > 1860000L) {
        return;
      }
      if (l < 30000L) {
        l = 30000L;
      }
      for (;;)
      {
        u.w("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "reset bumper, interval=" + l);
        AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
        if (localAlarmManager == null)
        {
          u.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep bumper failed, null am");
          return;
        }
        paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, AlarmReceiver.class).putExtra("MMBoot_Bump", true), 268435456);
        localAlarmManager.set(0, l + System.currentTimeMillis(), paramContext);
        return;
      }
    }
    
    public static void aq(Context paramContext)
    {
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null) {
        u.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "stop bumper failed, null am");
      }
      do
      {
        return;
        paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, AlarmReceiver.class).putExtra("MMBoot_Bump", true), 536870912);
      } while (paramContext == null);
      localAlarmManager.cancel(paramContext);
      paramContext.cancel();
    }
    
    public static void ar(Context paramContext)
    {
      u.w("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep awaker");
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null)
      {
        u.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep awaker failed, null am");
        return;
      }
      if (z.Fb()) {}
      for (int i = 300000;; i = 900000)
      {
        paramContext = PendingIntent.getBroadcast(paramContext, 0, new Intent(paramContext, AlarmReceiver.class), 268435456);
        localAlarmManager.setRepeating(0, System.currentTimeMillis() + i, i, paramContext);
        return;
      }
    }
    
    public static void as(Context paramContext)
    {
      u.w("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "stop awaker");
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null) {
        u.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep awaker failed, null am");
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
        u.i("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "[ALARM NOTIFICATION] bump:" + bool);
        if (bool)
        {
          ap(paramContext);
          return;
        }
      } while (b.q(paramContext, "alarm"));
      as(paramContext);
      u.appenderFlush();
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
      } while (b.q(paramContext, "auto"));
      MMReceivers.AlarmReceiver.as(paramContext);
      u.appenderFlush();
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
        u.i("!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew=", "onReceive threadID: " + Thread.currentThread().getId());
        if (!b.q(paramContext, "connection"))
        {
          MMReceivers.AlarmReceiver.as(paramContext);
          u.appenderFlush();
          return;
        }
      } while (z.Ff() == null);
      paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
      try
      {
        paramContext = paramContext.getActiveNetworkInfo();
        if ((paramContext == null) || (paramContext.getState() != NetworkInfo.State.CONNECTED))
        {
          u.i("!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew=", "NetworkAvailable: false");
          paramIntent = z.Ff();
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
          u.i("!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew=", "getActiveNetworkInfo failed.");
          paramContext = null;
        }
        u.i("!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew=", "NetworkAvailable: true");
        paramIntent = z.Ff();
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
      u.i("!56@/B4Tb64lLpLiQ7OrT4MAaceQRK/W0iihqAiu47he09l2tvBb7e03Xw==", "[hakon][Step] onReceive, save rebootTime = %s", new Object[] { Long.valueOf(l) });
      y.aUO();
      r.j(205, l);
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
      u.i("!44@/B4Tb64lLpIbcv7LUFwb8fO6LC9lzg/XujQa6ypc0dU=", "onReceive");
      QbSdk.reset(paramContext);
      ab.e(new Runnable()
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */